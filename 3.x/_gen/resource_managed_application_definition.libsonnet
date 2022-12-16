local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    display_name,
    tags=null,
    create_ui_definition=null,
    name,
    main_template=null,
    location,
    package_file_uri=null,
    lock_level,
    package_enabled=null,
    resource_group_name,
    authorization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application_definition', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    display_name=display_name,
    tags=tags,
    create_ui_definition=create_ui_definition,
    name=name,
    main_template=main_template,
    location=location,
    package_file_uri=package_file_uri,
    lock_level=lock_level,
    package_enabled=package_enabled,
    resource_group_name=resource_group_name,
    authorization=authorization,
    timeouts=timeouts
  )),
  newAttrs(
    package_enabled=null,
    tags=null,
    display_name,
    lock_level,
    main_template=null,
    resource_group_name,
    create_ui_definition=null,
    name,
    package_file_uri=null,
    description=null,
    location,
    authorization=null,
    timeouts=null
  ):: std.prune(a={
    package_enabled: package_enabled,
    tags: tags,
    display_name: display_name,
    lock_level: lock_level,
    main_template: main_template,
    resource_group_name: resource_group_name,
    create_ui_definition: create_ui_definition,
    name: name,
    package_file_uri: package_file_uri,
    description: description,
    location: location,
    authorization: authorization,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          location: value,
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
  withPackageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_enabled: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          display_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}
