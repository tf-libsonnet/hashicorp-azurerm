local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    soa_record=null
  ):: tf.withResource(type='azurerm_dns_zone', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    soa_record=soa_record
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    name,
    timeouts=null,
    soa_record=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    name: name,
    timeouts: timeouts,
    soa_record: soa_record,
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
      host_name,
      refresh_time=null,
      retry_time=null,
      tags=null,
      serial_number=null,
      expire_time=null,
      ttl=null,
      email,
      minimum_ttl=null
    ):: std.prune(a={
      host_name: host_name,
      refresh_time: refresh_time,
      retry_time: retry_time,
      tags: tags,
      serial_number: serial_number,
      expire_time: expire_time,
      ttl: ttl,
      email: email,
      minimum_ttl: minimum_ttl,
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
