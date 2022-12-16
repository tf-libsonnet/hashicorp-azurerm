local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    cache_control=null,
    source=null,
    source_uri=null,
    parallelism=null,
    content_md5=null,
    metadata=null,
    storage_container_name,
    type,
    source_content=null,
    access_tier=null,
    name,
    size=null,
    content_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_blob', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    cache_control=cache_control,
    source=source,
    source_uri=source_uri,
    parallelism=parallelism,
    content_md5=content_md5,
    metadata=metadata,
    storage_container_name=storage_container_name,
    type=type,
    source_content=source_content,
    access_tier=access_tier,
    name=name,
    size=size,
    content_type=content_type,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    access_tier=null,
    source_uri=null,
    storage_account_name,
    storage_container_name,
    parallelism=null,
    source_content=null,
    content_type=null,
    source=null,
    size=null,
    content_md5=null,
    type,
    cache_control=null,
    name,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    access_tier: access_tier,
    source_uri: source_uri,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    parallelism: parallelism,
    source_content: source_content,
    content_type: content_type,
    source: source,
    size: size,
    content_md5: content_md5,
    type: type,
    cache_control: cache_control,
    name: name,
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
  withCacheControl(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          cache_control: value,
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
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_type: value,
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
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          access_tier: value,
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
  withStorageContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          name: value,
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
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_uri: value,
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
