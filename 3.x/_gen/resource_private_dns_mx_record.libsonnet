local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone_name,
    name=null,
    resource_group_name,
    tags=null,
    ttl,
    timeouts=null,
    record=null
  ):: tf.withResource(type='azurerm_private_dns_mx_record', label=resourceLabel, attrs=self.newAttrs(
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    timeouts=timeouts,
    record=record
  )),
  newAttrs(
    name=null,
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    record=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    record: record,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
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
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  record:: {
    new(
      preference,
      exchange
    ):: std.prune(a={
      preference: preference,
      exchange: exchange,
    }),
  },
}
