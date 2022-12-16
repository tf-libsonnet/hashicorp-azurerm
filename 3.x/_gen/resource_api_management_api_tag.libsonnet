local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    api_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_tag', label=resourceLabel, attrs=self.newAttrs(name=name, api_id=api_id, timeouts=timeouts)),
  newAttrs(
    name,
    api_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_id: api_id,
    timeouts: timeouts,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_tag+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
