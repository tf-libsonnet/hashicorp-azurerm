local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    name,
    notes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_release', label=resourceLabel, attrs=self.newAttrs(
    api_id=api_id,
    name=name,
    notes=notes,
    timeouts=timeouts
  )),
  newAttrs(
    api_id,
    name,
    notes=null,
    timeouts=null
  ):: std.prune(a={
    api_id: api_id,
    name: name,
    notes: notes,
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
}
