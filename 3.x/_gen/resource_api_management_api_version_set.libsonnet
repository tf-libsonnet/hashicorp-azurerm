local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    versioning_scheme,
    api_management_name,
    name,
    resource_group_name,
    version_header_name=null,
    version_query_name=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_version_set', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    versioning_scheme=versioning_scheme,
    api_management_name=api_management_name,
    name=name,
    resource_group_name=resource_group_name,
    version_header_name=version_header_name,
    version_query_name=version_query_name,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    version_query_name=null,
    description=null,
    display_name,
    versioning_scheme,
    api_management_name,
    name,
    resource_group_name,
    version_header_name=null,
    timeouts=null
  ):: std.prune(a={
    version_query_name: version_query_name,
    description: description,
    display_name: display_name,
    versioning_scheme: versioning_scheme,
    api_management_name: api_management_name,
    name: name,
    resource_group_name: resource_group_name,
    version_header_name: version_header_name,
    timeouts: timeouts,
  }),
  withVersionHeaderName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          version_header_name: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_version_set+: {
        [resourceLabel]+: {
          api_management_name: value,
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
