local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  criteria:: {
    dimension:: {
      new(
        name,
        values,
        operator=null
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    new(
      metric_name,
      dimension=null
    ):: std.prune(a={
      dimension: dimension,
      metric_name: metric_name,
    }),
  },
  new(
    resourceLabel,
    data_source_id,
    location,
    name,
    resource_group_name,
    authorized_resource_ids=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_scheduled_query_rules_log',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorized_resource_ids=authorized_resource_ids,
      criteria=criteria,
      data_source_id=data_source_id,
      description=description,
      enabled=enabled,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_source_id,
    location,
    name,
    resource_group_name,
    authorized_resource_ids=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    authorized_resource_ids: authorized_resource_ids,
    criteria: criteria,
    data_source_id: data_source_id,
    description: description,
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withAuthorizedResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          authorized_resource_ids: value,
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
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_log+: {
        [resourceLabel]+: {
          data_source_id: value,
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
}
