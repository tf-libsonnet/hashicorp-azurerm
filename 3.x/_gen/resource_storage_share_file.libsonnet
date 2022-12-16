local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    path=null,
    content_disposition=null,
    content_md5=null,
    content_type=null,
    storage_share_id,
    content_encoding=null,
    metadata=null,
    name,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_file', label=resourceLabel, attrs=self.newAttrs(
    path=path,
    content_disposition=content_disposition,
    content_md5=content_md5,
    content_type=content_type,
    storage_share_id=storage_share_id,
    content_encoding=content_encoding,
    metadata=metadata,
    name=name,
    source=source,
    timeouts=timeouts
  )),
  newAttrs(
    content_disposition=null,
    source=null,
    metadata=null,
    path=null,
    content_encoding=null,
    storage_share_id,
    content_type=null,
    content_md5=null,
    name,
    timeouts=null
  ):: std.prune(a={
    content_disposition: content_disposition,
    source: source,
    metadata: metadata,
    path: path,
    content_encoding: content_encoding,
    storage_share_id: storage_share_id,
    content_type: content_type,
    content_md5: content_md5,
    name: name,
    timeouts: timeouts,
  }),
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
  withContentEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_encoding: value,
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
  withContentDisposition(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_disposition: value,
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
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withContentMd5(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_md5: value,
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
