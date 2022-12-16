local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    notes=null,
    api_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_release', label=resourceLabel, attrs=self.newAttrs(
    notes=notes,
    api_id=api_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    notes=null,
    api_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    notes: notes,
    api_id: api_id,
    timeouts: timeouts,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_release+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_release+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_release+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_release+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_release+: {
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
