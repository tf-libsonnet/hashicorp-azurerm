local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    ttl,
    zone_name,
    name,
    resource_group_name,
    timeouts=null,
    record=null
  ):: tf.withResource(type='azurerm_private_dns_srv_record', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    record=record
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    timeouts=null,
    record=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    timeouts: timeouts,
    record: record,
  }),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
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
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
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
