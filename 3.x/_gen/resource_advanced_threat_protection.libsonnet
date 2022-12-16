local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    target_resource_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_advanced_threat_protection', label=resourceLabel, attrs=self.newAttrs(enabled=enabled, target_resource_id=target_resource_id, timeouts=timeouts)),
  newAttrs(
    target_resource_id,
    enabled,
    timeouts=null
  ):: std.prune(a={
    target_resource_id: target_resource_id,
    enabled: enabled,
    timeouts: timeouts,
  }),
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
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
