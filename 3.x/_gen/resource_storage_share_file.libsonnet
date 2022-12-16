local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_type=null,
    path=null,
    metadata=null,
    source=null,
    content_encoding=null,
    storage_share_id,
    content_md5=null,
    name,
    content_disposition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_file', label=resourceLabel, attrs=self.newAttrs(
    content_type=content_type,
    path=path,
    metadata=metadata,
    source=source,
    content_encoding=content_encoding,
    storage_share_id=storage_share_id,
    content_md5=content_md5,
    name=name,
    content_disposition=content_disposition,
    timeouts=timeouts
  )),
  newAttrs(
    storage_share_id,
    metadata=null,
    name,
    source=null,
    content_encoding=null,
    content_md5=null,
    content_type=null,
    path=null,
    content_disposition=null,
    timeouts=null
  ):: std.prune(a={
    storage_share_id: storage_share_id,
    metadata: metadata,
    name: name,
    source: source,
    content_encoding: content_encoding,
    content_md5: content_md5,
    content_type: content_type,
    path: path,
    content_disposition: content_disposition,
    timeouts: timeouts,
  }),
  withContentMd5(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_md5: value,
        },
      },
    },
  },
  withContentDisposition(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  withContentEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withStorageShareId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          storage_share_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
