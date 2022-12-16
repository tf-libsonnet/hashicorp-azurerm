local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    records,
    resource_group_name,
    tags=null,
    ttl,
    zone_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_a_record', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    records=records,
    resource_group_name=resource_group_name,
    tags=tags,
    ttl=ttl,
    zone_name=zone_name,
    timeouts=timeouts
  )),
  newAttrs(
    ttl,
    zone_name,
    name,
    records,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    ttl: ttl,
    zone_name: zone_name,
    name: name,
    records: records,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecords(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_a_record+: {
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
}
