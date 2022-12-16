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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_advanced_threat_protection+: {
        [resourceLabel]+: {
          target_resource_id: value,
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
