local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    ttl,
    zone_name,
    name,
    resource_group_name,
    record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_txt_record', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    resource_group_name=resource_group_name,
    record=record,
    timeouts=timeouts
  )),
  newAttrs(
    name,
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
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
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
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_txt_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  record:: {
    new(
      value
    ):: std.prune(a={
      value: value,
    }),
  },
}
