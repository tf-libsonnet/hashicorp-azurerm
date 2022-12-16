local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id=null,
    resource_group_name,
    zone_name,
    ttl,
    name,
    records=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_a_record', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    resource_group_name=resource_group_name,
    zone_name=zone_name,
    ttl=ttl,
    name=name,
    records=records,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    ttl,
    name,
    records=null,
    tags=null,
    zone_name,
    resource_group_name,
    target_resource_id=null,
    timeouts=null
  ):: std.prune(a={
    ttl: ttl,
    name: name,
    records: records,
    tags: tags,
    zone_name: zone_name,
    resource_group_name: resource_group_name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecords(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          records: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
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
