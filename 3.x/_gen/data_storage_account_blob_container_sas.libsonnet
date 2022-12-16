local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    https_only=null,
    container_name,
    content_encoding=null,
    content_type=null,
    expiry,
    ip_address=null,
    cache_control=null,
    connection_string,
    content_disposition=null,
    content_language=null,
    start,
    permissions=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account_blob_container_sas', label=dataSrcLabel, attrs=self.newAttrs(
    https_only=https_only,
    container_name=container_name,
    content_encoding=content_encoding,
    content_type=content_type,
    expiry=expiry,
    ip_address=ip_address,
    cache_control=cache_control,
    connection_string=connection_string,
    content_disposition=content_disposition,
    content_language=content_language,
    start=start,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    https_only=null,
    container_name,
    expiry,
    start,
    connection_string,
    content_disposition=null,
    content_encoding=null,
    content_type=null,
    ip_address=null,
    cache_control=null,
    content_language=null,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    https_only: https_only,
    container_name: container_name,
    expiry: expiry,
    start: start,
    connection_string: connection_string,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_type: content_type,
    ip_address: ip_address,
    cache_control: cache_control,
    content_language: content_language,
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
  withStart(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          start: value,
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
  withExpiry(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          expiry: value,
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
      create,
      delete,
      list,
      read,
      write,
      add
    ):: std.prune(a={
      create: create,
      delete: delete,
      list: list,
      read: read,
      write: write,
      add: add,
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
