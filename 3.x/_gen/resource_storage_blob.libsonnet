local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_account_name,
    storage_container_name,
    type,
    access_tier=null,
    cache_control=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    parallelism=null,
    size=null,
    source=null,
    source_content=null,
    source_uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_blob', label=resourceLabel, attrs=self.newAttrs(
    access_tier=access_tier,
    cache_control=cache_control,
    content_md5=content_md5,
    content_type=content_type,
    metadata=metadata,
    name=name,
    parallelism=parallelism,
    size=size,
    source=source,
    source_content=source_content,
    source_uri=source_uri,
    storage_account_name=storage_account_name,
    storage_container_name=storage_container_name,
    timeouts=timeouts,
    type=type
  )),
  newAttrs(
    name,
    storage_account_name,
    storage_container_name,
    type,
    access_tier=null,
    cache_control=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    parallelism=null,
    size=null,
    source=null,
    source_content=null,
    source_uri=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    cache_control: cache_control,
    content_md5: content_md5,
    content_type: content_type,
    metadata: metadata,
    name: name,
    parallelism: parallelism,
    size: size,
    source: source,
    source_content: source_content,
    source_uri: source_uri,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    timeouts: timeouts,
    type: type,
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
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  withCacheControl(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  withContentMd5(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_md5: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParallelism(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          parallelism: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceContent(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_content: value,
        },
      },
    },
  },
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
