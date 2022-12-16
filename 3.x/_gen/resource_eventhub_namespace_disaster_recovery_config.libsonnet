local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    name,
    namespace_name,
    partner_namespace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_disaster_recovery_config', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    namespace_name=namespace_name,
    partner_namespace_id=partner_namespace_id,
    timeouts=timeouts
  )),
  newAttrs(
    namespace_name,
    partner_namespace_id,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    partner_namespace_id: partner_namespace_id,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withPartnerNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          partner_namespace_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_disaster_recovery_config+: {
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
