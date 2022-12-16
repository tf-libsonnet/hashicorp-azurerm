local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    name,
    api_operation_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_operation_tag', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    name=name,
    api_operation_id=api_operation_id,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    name,
    api_operation_id,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    api_operation_id: api_operation_id,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
