local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    start,
    container_name,
    cache_control=null,
    content_type=null,
    connection_string,
    content_disposition=null,
    expiry,
    ip_address=null,
    content_encoding=null,
    content_language=null,
    https_only=null,
    permissions=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_blob_container_sas', label=dataSrcLabel, attrs=self.newAttrs(
    start=start,
    container_name=container_name,
    cache_control=cache_control,
    content_type=content_type,
    connection_string=connection_string,
    content_disposition=content_disposition,
    expiry=expiry,
    ip_address=ip_address,
    content_encoding=content_encoding,
    content_language=content_language,
    https_only=https_only,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    content_language=null,
    https_only=null,
    ip_address=null,
    connection_string,
    content_disposition=null,
    content_type=null,
    expiry,
    cache_control=null,
    content_encoding=null,
    start,
    container_name,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    content_language: content_language,
    https_only: https_only,
    ip_address: ip_address,
    connection_string: connection_string,
    content_disposition: content_disposition,
    content_type: content_type,
    expiry: expiry,
    cache_control: cache_control,
    content_encoding: content_encoding,
    start: start,
    container_name: container_name,
    permissions: permissions,
    timeouts: timeouts,
  }),
  withConnectionString(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withContentDisposition(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  withExpiry(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          expiry: value,
        },
      },
    },
  },
  withIpAddress(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withCacheControl(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  withContentType(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withContainerName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withContentEncoding(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  withContentLanguage(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_language: value,
        },
      },
    },
  },
  withHttpsOnly(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withStart(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          start: value,
        },
      },
    },
  },
  withPermissions(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  permissions:: {
    new(
      delete,
      list,
      read,
      write,
      add,
      create
    ):: std.prune(a={
      delete: delete,
      list: list,
      read: read,
      write: write,
      add: add,
      create: create,
    }),
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
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
}
