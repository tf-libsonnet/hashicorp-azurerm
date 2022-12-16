local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    version_header_name=null,
    version_query_name=null,
    versioning_scheme,
    display_name,
    name,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_version_set', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    version_header_name=version_header_name,
    version_query_name=version_query_name,
    versioning_scheme=versioning_scheme,
    display_name=display_name,
    name=name,
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    version_query_name=null,
    versioning_scheme,
    api_management_name,
    description=null,
    name,
    resource_group_name,
    display_name,
    version_header_name=null,
    timeouts=null
  ):: std.prune(a={
    version_query_name: version_query_name,
    versioning_scheme: versioning_scheme,
    api_management_name: api_management_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    display_name: display_name,
    version_header_name: version_header_name,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withVersionHeaderName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_header_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVersionQueryName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_query_name: value,
        },
      },
    },
  },
  withVersioningScheme(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          versioning_scheme: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
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
