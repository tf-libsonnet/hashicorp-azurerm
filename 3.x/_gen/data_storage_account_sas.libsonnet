local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    start,
    connection_string,
    expiry,
    https_only=null,
    ip_addresses=null,
    signed_version=null,
    services=null,
    timeouts=null,
    permissions=null,
    resource_types=null
  ):: tf.withData(type='azurerm_storage_account_sas', label=dataSrcLabel, attrs=self.newAttrs(
    start=start,
    connection_string=connection_string,
    expiry=expiry,
    https_only=https_only,
    ip_addresses=ip_addresses,
    signed_version=signed_version,
    services=services,
    timeouts=timeouts,
    permissions=permissions,
    resource_types=resource_types
  )),
  newAttrs(
    ip_addresses=null,
    signed_version=null,
    start,
    connection_string,
    expiry,
    https_only=null,
    services=null,
    timeouts=null,
    permissions=null,
    resource_types=null
  ):: std.prune(a={
    ip_addresses: ip_addresses,
    signed_version: signed_version,
    start: start,
    connection_string: connection_string,
    expiry: expiry,
    https_only: https_only,
    services: services,
    timeouts: timeouts,
    permissions: permissions,
    resource_types: resource_types,
  }),
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
      file,
      queue,
      table,
      blob
    ):: std.prune(a={
      file: file,
      queue: queue,
      table: table,
      blob: blob,
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
      write,
      delete,
      filter,
      process,
      list,
      read,
      add,
      tag,
      update,
      create
    ):: std.prune(a={
      write: write,
      delete: delete,
      filter: filter,
      process: process,
      list: list,
      read: read,
      add: add,
      tag: tag,
      update: update,
      create: create,
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
