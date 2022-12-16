local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ttl,
    zone_name,
    name,
    record,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_cname_record', label=resourceLabel, attrs=self.newAttrs(
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    record=record,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    ttl,
    zone_name,
    name,
    record,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    record: record,
    resource_group_name: resource_group_name,
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
