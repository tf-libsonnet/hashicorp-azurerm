local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    resource_group_name,
    soa_record=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_zone', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    soa_record=soa_record,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    soa_record=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    soa_record: soa_record,
    tags: tags,
    timeouts: timeouts,
  }),
  soa_record:: {
    new(
      email,
      expire_time=null,
      minimum_ttl=null,
      refresh_time=null,
      retry_time=null,
      tags=null,
      ttl=null
    ):: std.prune(a={
      email: email,
      expire_time: expire_time,
      minimum_ttl: minimum_ttl,
      refresh_time: refresh_time,
      retry_time: retry_time,
      tags: tags,
      ttl: ttl,
    }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
