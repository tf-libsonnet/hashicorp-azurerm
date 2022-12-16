local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    records=null,
    tags=null,
    resource_group_name,
    target_resource_id=null,
    zone_name,
    ttl,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_a_record', label=resourceLabel, attrs=self.newAttrs(
    records=records,
    tags=tags,
    resource_group_name=resource_group_name,
    target_resource_id=target_resource_id,
    zone_name=zone_name,
    ttl=ttl,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    ttl,
    resource_group_name,
    target_resource_id=null,
    zone_name,
    name,
    records=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    ttl: ttl,
    resource_group_name: resource_group_name,
    target_resource_id: target_resource_id,
    zone_name: zone_name,
    name: name,
    records: records,
    timeouts: timeouts,
  }),
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
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          zone_name: value,
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
