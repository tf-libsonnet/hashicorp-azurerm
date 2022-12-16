local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    ttl,
    zone_name,
    name=null,
    record=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_mx_record', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    record=record,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    ttl=ttl,
    zone_name=zone_name
  )),
  newAttrs(
    resource_group_name,
    ttl,
    zone_name,
    name=null,
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
      exchange,
      preference
    ):: std.prune(a={
      exchange: exchange,
      preference: preference,
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
      azurerm_dns_mx_record+: {
        [resourceLabel]+: {
          name: value,
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
}
