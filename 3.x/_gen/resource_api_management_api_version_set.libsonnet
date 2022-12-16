local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    version_query_name=null,
    name,
    version_header_name=null,
    versioning_scheme,
    api_management_name,
    description=null,
    display_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_version_set', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    version_query_name=version_query_name,
    name=name,
    version_header_name=version_header_name,
    versioning_scheme=versioning_scheme,
    api_management_name=api_management_name,
    description=description,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    version_query_name=null,
    api_management_name,
    description=null,
    display_name,
    name,
    version_header_name=null,
    versioning_scheme,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    version_query_name: version_query_name,
    api_management_name: api_management_name,
    description: description,
    display_name: display_name,
    name: name,
    version_header_name: version_header_name,
    versioning_scheme: versioning_scheme,
    timeouts: timeouts,
  }),
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
