local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    ttl,
    zone_name,
    name,
    record,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_cname_record', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    record=record,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    record,
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    name,
    timeouts=null
  ):: std.prune(a={
    record: record,
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    timeouts: timeouts,
  }),
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_cname_record+: {
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
