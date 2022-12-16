local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    package_file_uri=null,
    create_ui_definition=null,
    location,
    main_template=null,
    tags=null,
    description=null,
    resource_group_name,
    lock_level,
    name,
    package_enabled=null,
    timeouts=null,
    authorization=null
  ):: tf.withResource(type='azurerm_managed_application_definition', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    package_file_uri=package_file_uri,
    create_ui_definition=create_ui_definition,
    location=location,
    main_template=main_template,
    tags=tags,
    description=description,
    resource_group_name=resource_group_name,
    lock_level=lock_level,
    name=name,
    package_enabled=package_enabled,
    timeouts=timeouts,
    authorization=authorization
  )),
  newAttrs(
    create_ui_definition=null,
    display_name,
    package_file_uri=null,
    resource_group_name,
    description=null,
    location,
    main_template=null,
    name,
    tags=null,
    lock_level,
    package_enabled=null,
    authorization=null,
    timeouts=null
  ):: std.prune(a={
    create_ui_definition: create_ui_definition,
    display_name: display_name,
    package_file_uri: package_file_uri,
    resource_group_name: resource_group_name,
    description: description,
    location: location,
    main_template: main_template,
    name: name,
    tags: tags,
    lock_level: lock_level,
    package_enabled: package_enabled,
    authorization: authorization,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMainTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          main_template: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCreateUiDefinition(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          create_ui_definition: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLockLevel(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          lock_level: value,
        },
      },
    },
  },
  withPackageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_enabled: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withPackageFileUri(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_file_uri: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  withAuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authorization:: {
    new(
      role_definition_id,
      service_principal_id
    ):: std.prune(a={
      role_definition_id: role_definition_id,
      service_principal_id: service_principal_id,
    }),
  },
}
