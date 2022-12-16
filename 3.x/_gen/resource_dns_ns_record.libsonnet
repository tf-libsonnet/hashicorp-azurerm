local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    ttl,
    zone_name,
    name,
    records,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_ns_record', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    records=records,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    zone_name,
    name,
    records,
    resource_group_name,
    tags=null,
    ttl,
    timeouts=null
  ):: std.prune(a={
    zone_name: zone_name,
    name: name,
    records: records,
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    timeouts: timeouts,
  }),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecords(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ns_record+: {
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
