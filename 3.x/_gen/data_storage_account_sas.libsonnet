local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    https_only=null,
    ip_addresses=null,
    signed_version=null,
    start,
    connection_string,
    expiry,
    permissions=null,
    resource_types=null,
    services=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_sas', label=dataSrcLabel, attrs=self.newAttrs(
    https_only=https_only,
    ip_addresses=ip_addresses,
    signed_version=signed_version,
    start=start,
    connection_string=connection_string,
    expiry=expiry,
    permissions=permissions,
    resource_types=resource_types,
    services=services,
    timeouts=timeouts
  )),
  newAttrs(
    https_only=null,
    ip_addresses=null,
    signed_version=null,
    start,
    connection_string,
    expiry,
    permissions=null,
    resource_types=null,
    services=null,
    timeouts=null
  ):: std.prune(a={
    https_only: https_only,
    ip_addresses: ip_addresses,
    signed_version: signed_version,
    start: start,
    connection_string: connection_string,
    expiry: expiry,
    permissions: permissions,
    resource_types: resource_types,
    services: services,
    timeouts: timeouts,
  }),
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
      tag,
      add,
      filter,
      write,
      create,
      process,
      read,
      update,
      delete,
      list
    ):: std.prune(a={
      tag: tag,
      add: add,
      filter: filter,
      write: write,
      create: create,
      process: process,
      read: read,
      update: update,
      delete: delete,
      list: list,
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
      object,
      service,
      container
    ):: std.prune(a={
      object: object,
      service: service,
      container: container,
    }),
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
}
