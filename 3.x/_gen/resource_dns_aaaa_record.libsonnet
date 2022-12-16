local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    records=null,
    tags=null,
    zone_name,
    resource_group_name,
    target_resource_id=null,
    ttl,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_aaaa_record', label=resourceLabel, attrs=self.newAttrs(
    records=records,
    tags=tags,
    zone_name=zone_name,
    resource_group_name=resource_group_name,
    target_resource_id=target_resource_id,
    ttl=ttl,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    zone_name,
    resource_group_name,
    target_resource_id=null,
    ttl,
    name,
    records=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    zone_name: zone_name,
    resource_group_name: resource_group_name,
    target_resource_id: target_resource_id,
    ttl: ttl,
    name: name,
    records: records,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_aaaa_record+: {
        [resourceLabel]+: {
          name: value,
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
