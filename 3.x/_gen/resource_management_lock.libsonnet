local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    notes=null,
    scope,
    lock_level,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_lock', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    notes=notes,
    scope=scope,
    lock_level=lock_level,
    timeouts=timeouts
  )),
  newAttrs(
    lock_level,
    name,
    notes=null,
    scope,
    timeouts=null
  ):: std.prune(a={
    lock_level: lock_level,
    name: name,
    notes: notes,
    scope: scope,
    timeouts: timeouts,
  }),
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
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          notes: value,
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
