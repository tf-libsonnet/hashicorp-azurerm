local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_data_collection_rule_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_collection_endpoint_id=data_collection_endpoint_id,
      data_collection_rule_id=data_collection_rule_id,
      description=description,
      name=name,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    data_collection_endpoint_id: data_collection_endpoint_id,
    data_collection_rule_id: data_collection_rule_id,
    description: description,
    name: name,
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
}
