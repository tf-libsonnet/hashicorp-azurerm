local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    content_md5=null,
    source_content=null,
    name,
    metadata=null,
    content_type=null,
    parallelism=null,
    access_tier=null,
    storage_container_name,
    size=null,
    cache_control=null,
    storage_account_name,
    source_uri=null,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_blob', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    content_md5=content_md5,
    source_content=source_content,
    name=name,
    metadata=metadata,
    content_type=content_type,
    parallelism=parallelism,
    access_tier=access_tier,
    storage_container_name=storage_container_name,
    size=size,
    cache_control=cache_control,
    storage_account_name=storage_account_name,
    source_uri=source_uri,
    source=source,
    timeouts=timeouts
  )),
  newAttrs(
    content_md5=null,
    content_type=null,
    source_content=null,
    type,
    access_tier=null,
    parallelism=null,
    source_uri=null,
    source=null,
    size=null,
    storage_account_name,
    name,
    metadata=null,
    cache_control=null,
    storage_container_name,
    timeouts=null
  ):: std.prune(a={
    content_md5: content_md5,
    content_type: content_type,
    source_content: source_content,
    type: type,
    access_tier: access_tier,
    parallelism: parallelism,
    source_uri: source_uri,
    source: source,
    size: size,
    storage_account_name: storage_account_name,
    name: name,
    metadata: metadata,
    cache_control: cache_control,
    storage_container_name: storage_container_name,
    timeouts: timeouts,
  }),
  withContentMd5(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_md5: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
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
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
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
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_uri: value,
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
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source: value,
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
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          size: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
}
