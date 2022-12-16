local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ttl,
    zone_name,
    name,
    records,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_ptr_record', label=resourceLabel, attrs=self.newAttrs(
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    records=records,
    resource_group_name=resource_group_name,
    tags=tags,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecords(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_ptr_record+: {
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
