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
  ):: tf.withResource(type='azurerm_dns_caa_record', label=resourceLabel, attrs=self.newAttrs(
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    record=record,
    timeouts=timeouts
  )),
  newAttrs(
    ttl,
    zone_name,
    name,
    resource_group_name,
    tags=null,
    record=null,
    timeouts=null
  ):: std.prune(a={
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    record: record,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  record:: {
    new(
      value,
      flags,
      tag
    ):: std.prune(a={
      value: value,
      flags: flags,
      tag: tag,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_caa_record+: {
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
