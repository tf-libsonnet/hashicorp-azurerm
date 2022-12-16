local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    name,
    resource_group_name,
    soa_record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_zone', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    soa_record=soa_record,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    soa_record=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    soa_record: soa_record,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSoaRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          soa_record: value,
        },
      },
    },
  },
  withSoaRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          soa_record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  soa_record:: {
    new(
      retry_time=null,
      minimum_ttl=null,
      refresh_time=null,
      tags=null,
      ttl=null,
      email,
      expire_time=null
    ):: std.prune(a={
      retry_time: retry_time,
      minimum_ttl: minimum_ttl,
      refresh_time: refresh_time,
      tags: tags,
      ttl: ttl,
      email: email,
      expire_time: expire_time,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
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
