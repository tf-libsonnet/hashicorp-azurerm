local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lock_level,
    name,
    notes=null,
    scope,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_lock', label=resourceLabel, attrs=self.newAttrs(
    lock_level=lock_level,
    name=name,
    notes=notes,
    scope=scope,
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
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_management_lock+: {
        [resourceLabel]+: {
          scope: value,
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
