local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    ip_addresses=null,
    signed_version=null,
    start,
    connection_string,
    expiry,
    https_only=null,
    timeouts=null,
    permissions=null,
    resource_types=null,
    services=null
  ):: tf.withData(type='azurerm_storage_account_sas', label=dataSrcLabel, attrs=self.newAttrs(
    ip_addresses=ip_addresses,
    signed_version=signed_version,
    start=start,
    connection_string=connection_string,
    expiry=expiry,
    https_only=https_only,
    timeouts=timeouts,
    permissions=permissions,
    resource_types=resource_types,
    services=services
  )),
  newAttrs(
    ip_addresses=null,
    signed_version=null,
    start,
    connection_string,
    expiry,
    https_only=null,
    resource_types=null,
    services=null,
    timeouts=null,
    permissions=null
  ):: std.prune(a={
    ip_addresses: ip_addresses,
    signed_version: signed_version,
    start: start,
    connection_string: connection_string,
    expiry: expiry,
    https_only: https_only,
    resource_types: resource_types,
    services: services,
    timeouts: timeouts,
    permissions: permissions,
  }),
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
  services:: {
    new(
      table,
      blob,
      file,
      queue
    ):: std.prune(a={
      table: table,
      blob: blob,
      file: file,
      queue: queue,
    }),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  permissions:: {
    new(
      add,
      tag,
      write,
      read,
      delete,
      list,
      create,
      update,
      filter,
      process
    ):: std.prune(a={
      add: add,
      tag: tag,
      write: write,
      read: read,
      delete: delete,
      list: list,
      create: create,
      update: update,
      filter: filter,
      process: process,
    }),
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
  resource_types:: {
    new(
      service,
      container,
      object
    ):: std.prune(a={
      service: service,
      container: container,
      object: object,
    }),
  },
}
