local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    connection_string,
    container_name,
    dataSrcLabel,
    expiry,
    start,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    https_only=null,
    ip_address=null,
    permissions=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_blob_container_sas', label=dataSrcLabel, attrs=self.newAttrs(
    cache_control=cache_control,
    connection_string=connection_string,
    container_name=container_name,
    content_disposition=content_disposition,
    content_encoding=content_encoding,
    content_language=content_language,
    content_type=content_type,
    expiry=expiry,
    https_only=https_only,
    ip_address=ip_address,
    permissions=permissions,
    start=start,
    timeouts=timeouts
  )),
  newAttrs(
    connection_string,
    container_name,
    expiry,
    start,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    https_only=null,
    ip_address=null,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    cache_control: cache_control,
    connection_string: connection_string,
    container_name: container_name,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_language: content_language,
    content_type: content_type,
    expiry: expiry,
    https_only: https_only,
    ip_address: ip_address,
    permissions: permissions,
    start: start,
    timeouts: timeouts,
  }),
  permissions:: {
    new(
      add,
      create,
      delete,
      list,
      read,
      write
    ):: std.prune(a={
      add: add,
      create: create,
      delete: delete,
      list: list,
      read: read,
      write: write,
    }),
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withConnectionString(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          connection_string: value,
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
  withContentDisposition(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_disposition: value,
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
  withContentType(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_type: value,
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
  withHttpsOnly(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          https_only: value,
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
  withStart(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          start: value,
        },
      },
    },
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
}
