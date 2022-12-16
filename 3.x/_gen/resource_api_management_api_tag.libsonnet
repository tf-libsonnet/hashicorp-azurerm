local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_id,
    name,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_tag', label=resourceLabel, attrs=self.newAttrs(api_id=api_id, name=name, timeouts=timeouts)),
  newAttrs(
    api_id,
    name,
    timeouts=null
  ):: std.prune(a={
    api_id: api_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
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
}
