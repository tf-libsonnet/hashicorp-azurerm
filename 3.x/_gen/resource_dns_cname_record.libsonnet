local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    resource_group_name,
    ttl,
    zone_name,
    record=null,
    tags=null,
    target_resource_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_cname_record', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    record=record,
    resource_group_name=resource_group_name,
    tags=tags,
    target_resource_id=target_resource_id,
    timeouts=timeouts,
    ttl=ttl,
    zone_name=zone_name
  )),
  newAttrs(
    name,
    resource_group_name,
    ttl,
    zone_name,
    record=null,
    tags=null,
    target_resource_id=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    record: record,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    ttl: ttl,
    zone_name: zone_name,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          tags: value,
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
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_cname_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
}
