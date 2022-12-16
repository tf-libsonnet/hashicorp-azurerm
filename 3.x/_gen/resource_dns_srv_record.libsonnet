local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone_name,
    name,
    resource_group_name,
    tags=null,
    ttl,
    record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_srv_record', label=resourceLabel, attrs=self.newAttrs(
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    record=record,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    ttl,
    zone_name,
    name,
    resource_group_name,
    record=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    resource_group_name: resource_group_name,
    record: record,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  record:: {
    new(
      port,
      priority,
      target,
      weight
    ):: std.prune(a={
      port: port,
      priority: priority,
      target: target,
      weight: weight,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_srv_record+: {
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