local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    versioning_scheme,
    description=null,
    timeouts=null,
    version_header_name=null,
    version_query_name=null
  ):: tf.withResource(type='azurerm_api_management_api_version_set', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    description=description,
    display_name=display_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    version_header_name=version_header_name,
    version_query_name=version_query_name,
    versioning_scheme=versioning_scheme
  )),
  newAttrs(
    api_management_name,
    display_name,
    name,
    resource_group_name,
    versioning_scheme,
    description=null,
    timeouts=null,
    version_header_name=null,
    version_query_name=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    description: description,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    version_header_name: version_header_name,
    version_query_name: version_query_name,
    versioning_scheme: versioning_scheme,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          display_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withVersionHeaderName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_header_name: value,
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
}
