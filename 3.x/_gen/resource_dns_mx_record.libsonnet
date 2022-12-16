local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone_name,
    name=null,
    resource_group_name,
    tags=null,
    ttl,
    record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_mx_record', label=resourceLabel, attrs=self.newAttrs(
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    record=record,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
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
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  record:: {
    new(
      exchange,
      preference
    ):: std.prune(a={
      exchange: exchange,
      preference: preference,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
