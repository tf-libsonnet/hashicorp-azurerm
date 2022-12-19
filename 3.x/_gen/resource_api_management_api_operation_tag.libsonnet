local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_operation_id,
    display_name,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_operation_tag',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_operation_id=api_operation_id,
      display_name=display_name,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    api_operation_id,
    display_name,
    name,
    timeouts=null
  ):: std.prune(a={
    api_operation_id: api_operation_id,
    display_name: display_name,
    name: name,
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
  withApiOperationId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          api_operation_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}