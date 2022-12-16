local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ttl,
    zone_name,
    name,
    resource_group_name,
    tags=null,
    record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_srv_record', label=resourceLabel, attrs=self.newAttrs(
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    record=record,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    name,
    timeouts=null,
    record=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    name: name,
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
      weight,
      port,
      priority,
      target
    ):: std.prune(a={
      weight: weight,
      port: port,
      priority: priority,
      target: target,
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
}
