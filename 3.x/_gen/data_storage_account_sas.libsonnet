local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    connection_string,
    dataSrcLabel,
    expiry,
    start,
    https_only=null,
    ip_addresses=null,
    permissions=null,
    resource_types=null,
    services=null,
    signed_version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_sas', label=dataSrcLabel, attrs=self.newAttrs(
    connection_string=connection_string,
    expiry=expiry,
    https_only=https_only,
    ip_addresses=ip_addresses,
    permissions=permissions,
    resource_types=resource_types,
    services=services,
    signed_version=signed_version,
    start=start,
    timeouts=timeouts
  )),
  newAttrs(
    connection_string,
    expiry,
    start,
    https_only=null,
    ip_addresses=null,
    permissions=null,
    resource_types=null,
    services=null,
    signed_version=null,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    expiry: expiry,
    https_only: https_only,
    ip_addresses: ip_addresses,
    permissions: permissions,
    resource_types: resource_types,
    services: services,
    signed_version: signed_version,
    start: start,
    timeouts: timeouts,
  }),
  permissions:: {
    new(
      add,
      create,
      delete,
      filter,
      list,
      process,
      read,
      tag,
      update,
      write
    ):: std.prune(a={
      add: add,
      create: create,
      delete: delete,
      filter: filter,
      list: list,
      process: process,
      read: read,
      tag: tag,
      update: update,
      write: write,
    }),
  },
  resource_types:: {
    new(
      container,
      object,
      service
    ):: std.prune(a={
      container: container,
      object: object,
      service: service,
    }),
  },
  services:: {
    new(
      blob,
      file,
      queue,
      table
    ):: std.prune(a={
      blob: blob,
      file: file,
      queue: queue,
      table: table,
    }),
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withConnectionString(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withExpiry(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          expiry: value,
        },
      },
    },
  },
  withHttpsOnly(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withIpAddresses(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          ip_addresses: value,
        },
      },
    },
  },
  withPermissions(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceTypes(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          resource_types: value,
        },
      },
    },
  },
  withResourceTypesMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          resource_types+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServices(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          services: value,
        },
      },
    },
  },
  withServicesMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          services+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSignedVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          signed_version: value,
        },
      },
    },
  },
  withStart(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          start: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
