local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    enabled=null,
    data_source_id,
    description=null,
    name,
    tags=null,
    authorized_resource_ids=null,
    location,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_log', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    enabled=enabled,
    data_source_id=data_source_id,
    description=description,
    name=name,
    tags=tags,
    authorized_resource_ids=authorized_resource_ids,
    location=location,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    location,
    resource_group_name,
    name,
    tags=null,
    authorized_resource_ids=null,
    data_source_id,
    description=null,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    resource_group_name: resource_group_name,
    name: name,
    tags: tags,
    authorized_resource_ids: authorized_resource_ids,
    data_source_id: data_source_id,
    description: description,
    criteria: criteria,
    timeouts: timeouts,
  }),
  withAuthorizedResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          authorized_resource_ids: value,
        },
      },
    },
  },
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          data_source_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
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
  withCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  withCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  criteria:: {
    new(
      metric_name,
      dimension=null
    ):: std.prune(a={
      metric_name: metric_name,
      dimension: dimension,
    }),
    dimension:: {
      new(
        values,
        name,
        operator=null
      ):: std.prune(a={
        values: values,
        name: name,
        operator: operator,
      }),
    },
  },
}
