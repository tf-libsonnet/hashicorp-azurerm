local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    ttl,
    zone_name,
    record=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_srv_record', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    record=record,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    ttl=ttl,
    zone_name=zone_name
  )),
  newAttrs(
    name,
    resource_group_name,
    ttl,
    zone_name,
    record=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    record: record,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    ttl: ttl,
    zone_name: zone_name,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          name: value,
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
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_srv_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
}
