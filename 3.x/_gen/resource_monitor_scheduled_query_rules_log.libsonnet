local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    description=null,
    tags=null,
    location,
    name,
    resource_group_name,
    authorized_resource_ids=null,
    data_source_id,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_log', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    description=description,
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    authorized_resource_ids=authorized_resource_ids,
    data_source_id=data_source_id,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    tags=null,
    authorized_resource_ids=null,
    data_source_id,
    enabled=null,
    location,
    name,
    resource_group_name,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    tags: tags,
    authorized_resource_ids: authorized_resource_ids,
    data_source_id: data_source_id,
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    criteria: criteria,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
        operator=null,
        values,
        name
      ):: std.prune(a={
        operator: operator,
        values: values,
        name: name,
      }),
    },
  },
}
