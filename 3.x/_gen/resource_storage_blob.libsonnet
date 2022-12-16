local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    size=null,
    storage_container_name,
    content_type=null,
    parallelism=null,
    source=null,
    source_content=null,
    access_tier=null,
    type,
    cache_control=null,
    source_uri=null,
    content_md5=null,
    metadata=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_blob', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    size=size,
    storage_container_name=storage_container_name,
    content_type=content_type,
    parallelism=parallelism,
    source=source,
    source_content=source_content,
    access_tier=access_tier,
    type=type,
    cache_control=cache_control,
    source_uri=source_uri,
    content_md5=content_md5,
    metadata=metadata,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    content_md5=null,
    source=null,
    metadata=null,
    content_type=null,
    size=null,
    source_content=null,
    source_uri=null,
    name,
    type,
    parallelism=null,
    storage_container_name,
    storage_account_name,
    cache_control=null,
    access_tier=null,
    timeouts=null
  ):: std.prune(a={
    content_md5: content_md5,
    source: source,
    metadata: metadata,
    content_type: content_type,
    size: size,
    source_content: source_content,
    source_uri: source_uri,
    name: name,
    type: type,
    parallelism: parallelism,
    storage_container_name: storage_container_name,
    storage_account_name: storage_account_name,
    cache_control: cache_control,
    access_tier: access_tier,
    timeouts: timeouts,
  }),
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          size: value,
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
  withSourceContent(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_content: value,
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
  withCacheControl(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          cache_control: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
