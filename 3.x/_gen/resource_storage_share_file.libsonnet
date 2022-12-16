local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_share_id,
    content_type=null,
    content_md5=null,
    path=null,
    source=null,
    metadata=null,
    content_encoding=null,
    content_disposition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_file', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    storage_share_id=storage_share_id,
    content_type=content_type,
    content_md5=content_md5,
    path=path,
    source=source,
    metadata=metadata,
    content_encoding=content_encoding,
    content_disposition=content_disposition,
    timeouts=timeouts
  )),
  newAttrs(
    path=null,
    storage_share_id,
    content_md5=null,
    name,
    content_disposition=null,
    content_encoding=null,
    source=null,
    content_type=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    path: path,
    storage_share_id: storage_share_id,
    content_md5: content_md5,
    name: name,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    source: source,
    content_type: content_type,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          name: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          metadata: value,
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
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          source: value,
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
  withContentMd5(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_md5: value,
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
