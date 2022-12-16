local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id=null,
    zone_name,
    ttl,
    name,
    records=null,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_a_record', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    zone_name=zone_name,
    ttl=ttl,
    name=name,
    records=records,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    records=null,
    resource_group_name,
    tags=null,
    target_resource_id=null,
    zone_name,
    ttl,
    timeouts=null
  ):: std.prune(a={
    name: name,
    records: records,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    zone_name: zone_name,
    ttl: ttl,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_a_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
