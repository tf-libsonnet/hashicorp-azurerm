local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scope,
    lock_level,
    name,
    notes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_lock', label=resourceLabel, attrs=self.newAttrs(
    scope=scope,
    lock_level=lock_level,
    name=name,
    notes=notes,
    timeouts=timeouts
  )),
  newAttrs(
    notes=null,
    scope,
    lock_level,
    name,
    timeouts=null
  ):: std.prune(a={
    notes: notes,
    scope: scope,
    lock_level: lock_level,
    name: name,
    timeouts: timeouts,
  }),
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withLockLevel(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          lock_level: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
