local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_rule_association', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    data_collection_endpoint_id=data_collection_endpoint_id,
    data_collection_rule_id=data_collection_rule_id,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    target_resource_id: target_resource_id,
    data_collection_endpoint_id: data_collection_endpoint_id,
    data_collection_rule_id: data_collection_rule_id,
    description: description,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withDataCollectionEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          data_collection_endpoint_id: value,
        },
      },
    },
  },
  withDataCollectionRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          data_collection_rule_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
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
