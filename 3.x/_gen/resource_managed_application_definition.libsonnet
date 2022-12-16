local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    lock_level,
    description=null,
    name,
    package_enabled=null,
    tags=null,
    create_ui_definition=null,
    display_name,
    resource_group_name,
    main_template=null,
    package_file_uri=null,
    authorization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application_definition', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    lock_level=lock_level,
    description=description,
    name=name,
    package_enabled=package_enabled,
    tags=tags,
    create_ui_definition=create_ui_definition,
    display_name=display_name,
    resource_group_name=resource_group_name,
    main_template=main_template,
    package_file_uri=package_file_uri,
    authorization=authorization,
    timeouts=timeouts
  )),
  newAttrs(
    package_file_uri=null,
    tags=null,
    description=null,
    lock_level,
    location,
    main_template=null,
    name,
    package_enabled=null,
    resource_group_name,
    create_ui_definition=null,
    display_name,
    authorization=null,
    timeouts=null
  ):: std.prune(a={
    package_file_uri: package_file_uri,
    tags: tags,
    description: description,
    lock_level: lock_level,
    location: location,
    main_template: main_template,
    name: name,
    package_enabled: package_enabled,
    resource_group_name: resource_group_name,
    create_ui_definition: create_ui_definition,
    display_name: display_name,
    authorization: authorization,
    timeouts: timeouts,
  }),
  withCreateUiDefinition(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          create_ui_definition: value,
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
  withPackageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPackageFileUri(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_file_uri: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
