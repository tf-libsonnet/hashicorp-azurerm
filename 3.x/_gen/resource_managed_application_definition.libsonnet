local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authorization:: {
    new(
      role_definition_id,
      service_principal_id
    ):: std.prune(a={
      role_definition_id: role_definition_id,
      service_principal_id: service_principal_id,
    }),
  },
  new(
    resourceLabel,
    display_name,
    location,
    lock_level,
    name,
    resource_group_name,
    authorization=null,
    create_ui_definition=null,
    description=null,
    main_template=null,
    package_enabled=null,
    package_file_uri=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application_definition', label=resourceLabel, attrs=self.newAttrs(
    authorization=authorization,
    create_ui_definition=create_ui_definition,
    description=description,
    display_name=display_name,
    location=location,
    lock_level=lock_level,
    main_template=main_template,
    name=name,
    package_enabled=package_enabled,
    package_file_uri=package_file_uri,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    location,
    lock_level,
    name,
    resource_group_name,
    authorization=null,
    create_ui_definition=null,
    description=null,
    main_template=null,
    package_enabled=null,
    package_file_uri=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    authorization: authorization,
    create_ui_definition: create_ui_definition,
    description: description,
    display_name: display_name,
    location: location,
    lock_level: lock_level,
    main_template: main_template,
    name: name,
    package_enabled: package_enabled,
    package_file_uri: package_file_uri,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withCreateUiDefinition(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          create_ui_definition: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          display_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}
