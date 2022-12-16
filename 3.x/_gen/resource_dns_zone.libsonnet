local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    name,
    soa_record=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dns_zone', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    name=name,
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
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSoaRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          soa_record: value,
        },
      },
    },
  },
  withSoaRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          soa_record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  soa_record:: {
    new(
      email,
      expire_time=null,
      host_name,
      minimum_ttl=null,
      refresh_time=null,
      retry_time=null,
      serial_number=null,
      tags=null,
      ttl=null
    ):: std.prune(a={
      email: email,
      expire_time: expire_time,
      host_name: host_name,
      minimum_ttl: minimum_ttl,
      refresh_time: refresh_time,
      retry_time: retry_time,
      serial_number: serial_number,
      tags: tags,
      ttl: ttl,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
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
