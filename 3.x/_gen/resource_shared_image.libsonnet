local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    min_recommended_vcpu_count=null,
    architecture=null,
    location,
    resource_group_name,
    os_type,
    max_recommended_vcpu_count=null,
    description=null,
    gallery_name,
    hyper_v_generation=null,
    privacy_statement_uri=null,
    disk_types_not_allowed=null,
    end_of_life_date=null,
    min_recommended_memory_in_gb=null,
    trusted_launch_enabled=null,
    accelerated_network_support_enabled=null,
    tags=null,
    release_note_uri=null,
    eula=null,
    max_recommended_memory_in_gb=null,
    name,
    specialized=null,
    identifier=null,
    purchase_plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_shared_image', label=resourceLabel, attrs=self.newAttrs(
    min_recommended_vcpu_count=min_recommended_vcpu_count,
    architecture=architecture,
    location=location,
    resource_group_name=resource_group_name,
    os_type=os_type,
    max_recommended_vcpu_count=max_recommended_vcpu_count,
    description=description,
    gallery_name=gallery_name,
    hyper_v_generation=hyper_v_generation,
    privacy_statement_uri=privacy_statement_uri,
    disk_types_not_allowed=disk_types_not_allowed,
    end_of_life_date=end_of_life_date,
    min_recommended_memory_in_gb=min_recommended_memory_in_gb,
    trusted_launch_enabled=trusted_launch_enabled,
    accelerated_network_support_enabled=accelerated_network_support_enabled,
    tags=tags,
    release_note_uri=release_note_uri,
    eula=eula,
    max_recommended_memory_in_gb=max_recommended_memory_in_gb,
    name=name,
    specialized=specialized,
    identifier=identifier,
    purchase_plan=purchase_plan,
    timeouts=timeouts
  )),
  newAttrs(
    disk_types_not_allowed=null,
    max_recommended_memory_in_gb=null,
    max_recommended_vcpu_count=null,
    specialized=null,
    resource_group_name,
    trusted_launch_enabled=null,
    min_recommended_memory_in_gb=null,
    privacy_statement_uri=null,
    accelerated_network_support_enabled=null,
    end_of_life_date=null,
    name,
    gallery_name,
    location,
    tags=null,
    description=null,
    min_recommended_vcpu_count=null,
    release_note_uri=null,
    os_type,
    eula=null,
    architecture=null,
    hyper_v_generation=null,
    purchase_plan=null,
    timeouts=null,
    identifier=null
  ):: std.prune(a={
    disk_types_not_allowed: disk_types_not_allowed,
    max_recommended_memory_in_gb: max_recommended_memory_in_gb,
    max_recommended_vcpu_count: max_recommended_vcpu_count,
    specialized: specialized,
    resource_group_name: resource_group_name,
    trusted_launch_enabled: trusted_launch_enabled,
    min_recommended_memory_in_gb: min_recommended_memory_in_gb,
    privacy_statement_uri: privacy_statement_uri,
    accelerated_network_support_enabled: accelerated_network_support_enabled,
    end_of_life_date: end_of_life_date,
    name: name,
    gallery_name: gallery_name,
    location: location,
    tags: tags,
    description: description,
    min_recommended_vcpu_count: min_recommended_vcpu_count,
    release_note_uri: release_note_uri,
    os_type: os_type,
    eula: eula,
    architecture: architecture,
    hyper_v_generation: hyper_v_generation,
    purchase_plan: purchase_plan,
    timeouts: timeouts,
    identifier: identifier,
  }),
  withMaxRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_memory_in_gb: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          description: value,
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
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
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
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          eula: value,
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
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          os_type: value,
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
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          gallery_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withMinRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_memory_in_gb: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
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
  withSpecialized(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          specialized: value,
        },
      },
    },
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
      publisher,
      sku,
      offer
    ):: std.prune(a={
      publisher: publisher,
      sku: sku,
      offer: offer,
    }),
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
}
