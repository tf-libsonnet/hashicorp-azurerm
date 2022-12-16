local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    storage_share_id,
    content_disposition=null,
    content_encoding=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    path=null,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share_file', label=resourceLabel, attrs=self.newAttrs(
    content_disposition=content_disposition,
    content_encoding=content_encoding,
    content_md5=content_md5,
    content_type=content_type,
    metadata=metadata,
    name=name,
    path=path,
    source=source,
    storage_share_id=storage_share_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_share_id,
    content_disposition=null,
    content_encoding=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    path=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_md5: content_md5,
    content_type: content_type,
    metadata: metadata,
    name: name,
    path: path,
    source: source,
    storage_share_id: storage_share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          name: value,
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
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          source: value,
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
}
