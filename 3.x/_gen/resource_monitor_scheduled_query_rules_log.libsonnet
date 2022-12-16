local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    location,
    resource_group_name,
    tags=null,
    authorized_resource_ids=null,
    data_source_id,
    enabled=null,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_log', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    description=description,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    authorized_resource_ids=authorized_resource_ids,
    data_source_id=data_source_id,
    enabled=enabled,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    authorized_resource_ids=null,
    data_source_id,
    enabled=null,
    name,
    tags=null,
    description=null,
    location,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    authorized_resource_ids: authorized_resource_ids,
    data_source_id: data_source_id,
    enabled: enabled,
    name: name,
    tags: tags,
    description: description,
    location: location,
    criteria: criteria,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          description: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          enabled: value,
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
        name,
        operator=null,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
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
