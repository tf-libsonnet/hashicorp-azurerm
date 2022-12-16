local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cache_control=null,
    content_encoding=null,
    start,
    container_name,
    connection_string,
    expiry,
    content_language=null,
    content_type=null,
    content_disposition=null,
    https_only=null,
    ip_address=null,
    permissions=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_blob_container_sas', label=dataSrcLabel, attrs=self.newAttrs(
    cache_control=cache_control,
    content_encoding=content_encoding,
    start=start,
    container_name=container_name,
    connection_string=connection_string,
    expiry=expiry,
    content_language=content_language,
    content_type=content_type,
    content_disposition=content_disposition,
    https_only=https_only,
    ip_address=ip_address,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    content_type=null,
    cache_control=null,
    container_name,
    ip_address=null,
    start,
    connection_string,
    expiry,
    https_only=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    content_type: content_type,
    cache_control: cache_control,
    container_name: container_name,
    ip_address: ip_address,
    start: start,
    connection_string: connection_string,
    expiry: expiry,
    https_only: https_only,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_language: content_language,
    permissions: permissions,
    timeouts: timeouts,
  }),
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
  withCacheControl(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          cache_control: value,
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
  withContentEncoding(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_encoding: value,
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
