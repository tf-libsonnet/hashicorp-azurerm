local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    end_of_life_date=null,
    disk_types_not_allowed=null,
    max_recommended_memory_in_gb=null,
    trusted_launch_enabled=null,
    location,
    privacy_statement_uri=null,
    min_recommended_memory_in_gb=null,
    description=null,
    tags=null,
    release_note_uri=null,
    specialized=null,
    os_type,
    eula=null,
    architecture=null,
    min_recommended_vcpu_count=null,
    name,
    max_recommended_vcpu_count=null,
    hyper_v_generation=null,
    resource_group_name,
    gallery_name,
    accelerated_network_support_enabled=null,
    identifier=null,
    purchase_plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_shared_image', label=resourceLabel, attrs=self.newAttrs(
    end_of_life_date=end_of_life_date,
    disk_types_not_allowed=disk_types_not_allowed,
    max_recommended_memory_in_gb=max_recommended_memory_in_gb,
    trusted_launch_enabled=trusted_launch_enabled,
    location=location,
    privacy_statement_uri=privacy_statement_uri,
    min_recommended_memory_in_gb=min_recommended_memory_in_gb,
    description=description,
    tags=tags,
    release_note_uri=release_note_uri,
    specialized=specialized,
    os_type=os_type,
    eula=eula,
    architecture=architecture,
    min_recommended_vcpu_count=min_recommended_vcpu_count,
    name=name,
    max_recommended_vcpu_count=max_recommended_vcpu_count,
    hyper_v_generation=hyper_v_generation,
    resource_group_name=resource_group_name,
    gallery_name=gallery_name,
    accelerated_network_support_enabled=accelerated_network_support_enabled,
    identifier=identifier,
    purchase_plan=purchase_plan,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    eula=null,
    specialized=null,
    disk_types_not_allowed=null,
    gallery_name,
    trusted_launch_enabled=null,
    os_type,
    privacy_statement_uri=null,
    min_recommended_memory_in_gb=null,
    name,
    max_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    architecture=null,
    hyper_v_generation=null,
    description=null,
    accelerated_network_support_enabled=null,
    end_of_life_date=null,
    location,
    max_recommended_vcpu_count=null,
    resource_group_name,
    release_note_uri=null,
    timeouts=null,
    identifier=null,
    purchase_plan=null
  ):: std.prune(a={
    tags: tags,
    eula: eula,
    specialized: specialized,
    disk_types_not_allowed: disk_types_not_allowed,
    gallery_name: gallery_name,
    trusted_launch_enabled: trusted_launch_enabled,
    os_type: os_type,
    privacy_statement_uri: privacy_statement_uri,
    min_recommended_memory_in_gb: min_recommended_memory_in_gb,
    name: name,
    max_recommended_memory_in_gb: max_recommended_memory_in_gb,
    min_recommended_vcpu_count: min_recommended_vcpu_count,
    architecture: architecture,
    hyper_v_generation: hyper_v_generation,
    description: description,
    accelerated_network_support_enabled: accelerated_network_support_enabled,
    end_of_life_date: end_of_life_date,
    location: location,
    max_recommended_vcpu_count: max_recommended_vcpu_count,
    resource_group_name: resource_group_name,
    release_note_uri: release_note_uri,
    timeouts: timeouts,
    identifier: identifier,
    purchase_plan: purchase_plan,
  }),
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          eula: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withArchitecture(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          release_note_uri: value,
        },
      },
    },
  },
  withSpecialized(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          specialized: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withPrivacyStatementUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
        },
      },
    },
  },
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  withMaxRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_memory_in_gb: value,
        },
      },
    },
  },
  withMinRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_vcpu_count: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAcceleratedNetworkSupportEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          accelerated_network_support_enabled: value,
        },
      },
    },
  },
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  withMaxRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_vcpu_count: value,
        },
      },
    },
  },
  withMinRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_memory_in_gb: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDiskTypesNotAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          disk_types_not_allowed: value,
        },
      },
    },
  },
  withPurchasePlan(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan: value,
        },
      },
    },
  },
  withPurchasePlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  purchase_plan:: {
    new(
      name,
      product=null,
      publisher=null
    ):: std.prune(a={
      name: name,
      product: product,
      publisher: publisher,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
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
  withIdentifier(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identifier:: {
    new(
      offer,
      publisher,
      sku
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
  },
}
