local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ttl,
    zone_name,
    name,
    tags=null,
    record=null,
    resource_group_name,
    target_resource_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_cname_record', label=resourceLabel, attrs=self.newAttrs(
    ttl=ttl,
    zone_name=zone_name,
    name=name,
    tags=tags,
    record=record,
    resource_group_name=resource_group_name,
    target_resource_id=target_resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    ttl,
    zone_name,
    record=null,
    resource_group_name,
    target_resource_id=null,
    name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    ttl: ttl,
    zone_name: zone_name,
    record: record,
    resource_group_name: resource_group_name,
    target_resource_id: target_resource_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
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
