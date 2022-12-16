local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    target_resource_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_advanced_threat_protection', label=resourceLabel, attrs=self.newAttrs(enabled=enabled, target_resource_id=target_resource_id, timeouts=timeouts)),
  newAttrs(
    enabled,
    target_resource_id,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    target_resource_id: target_resource_id,
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
}
