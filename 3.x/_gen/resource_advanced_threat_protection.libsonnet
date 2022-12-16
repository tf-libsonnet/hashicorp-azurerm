local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    enabled,
    timeouts=null
  ):: tf.withResource(type='azurerm_advanced_threat_protection', label=resourceLabel, attrs=self.newAttrs(target_resource_id=target_resource_id, enabled=enabled, timeouts=timeouts)),
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
