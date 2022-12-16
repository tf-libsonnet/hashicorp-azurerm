local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    name,
    records,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_ns_record', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    records=records,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    name,
    records,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    records: records,
    timeouts: timeouts,
  }),
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