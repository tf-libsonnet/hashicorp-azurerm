local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    records=null,
    zone_name,
    target_resource_id=null,
    ttl,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_aaaa_record', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    records=records,
    zone_name=zone_name,
    target_resource_id=target_resource_id,
    ttl=ttl,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    target_resource_id=null,
    ttl,
    name,
    zone_name,
    records=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    target_resource_id: target_resource_id,
    ttl: ttl,
    name: name,
    zone_name: zone_name,
    records: records,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withRecords(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
