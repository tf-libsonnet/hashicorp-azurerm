local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    os_type,
    release_note_uri=null,
    description=null,
    privacy_statement_uri=null,
    min_recommended_vcpu_count=null,
    max_recommended_vcpu_count=null,
    specialized=null,
    hyper_v_generation=null,
    end_of_life_date=null,
    location,
    eula=null,
    name,
    tags=null,
    trusted_launch_enabled=null,
    architecture=null,
    max_recommended_memory_in_gb=null,
    disk_types_not_allowed=null,
    resource_group_name,
    gallery_name,
    min_recommended_memory_in_gb=null,
    accelerated_network_support_enabled=null,
    timeouts=null,
    identifier=null,
    purchase_plan=null
  ):: tf.withResource(type='azurerm_shared_image', label=resourceLabel, attrs=self.newAttrs(
    os_type=os_type,
    release_note_uri=release_note_uri,
    description=description,
    privacy_statement_uri=privacy_statement_uri,
    min_recommended_vcpu_count=min_recommended_vcpu_count,
    max_recommended_vcpu_count=max_recommended_vcpu_count,
    specialized=specialized,
    hyper_v_generation=hyper_v_generation,
    end_of_life_date=end_of_life_date,
    location=location,
    eula=eula,
    name=name,
    tags=tags,
    trusted_launch_enabled=trusted_launch_enabled,
    architecture=architecture,
    max_recommended_memory_in_gb=max_recommended_memory_in_gb,
    disk_types_not_allowed=disk_types_not_allowed,
    resource_group_name=resource_group_name,
    gallery_name=gallery_name,
    min_recommended_memory_in_gb=min_recommended_memory_in_gb,
    accelerated_network_support_enabled=accelerated_network_support_enabled,
    timeouts=timeouts,
    identifier=identifier,
    purchase_plan=purchase_plan
  )),
  newAttrs(
    resource_group_name,
    max_recommended_memory_in_gb=null,
    disk_types_not_allowed=null,
    name,
    release_note_uri=null,
    description=null,
    privacy_statement_uri=null,
    accelerated_network_support_enabled=null,
    end_of_life_date=null,
    location,
    eula=null,
    trusted_launch_enabled=null,
    gallery_name,
    os_type,
    hyper_v_generation=null,
    specialized=null,
    architecture=null,
    min_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    max_recommended_vcpu_count=null,
    tags=null,
    purchase_plan=null,
    timeouts=null,
    identifier=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    max_recommended_memory_in_gb: max_recommended_memory_in_gb,
    disk_types_not_allowed: disk_types_not_allowed,
    name: name,
    release_note_uri: release_note_uri,
    description: description,
    privacy_statement_uri: privacy_statement_uri,
    accelerated_network_support_enabled: accelerated_network_support_enabled,
    end_of_life_date: end_of_life_date,
    location: location,
    eula: eula,
    trusted_launch_enabled: trusted_launch_enabled,
    gallery_name: gallery_name,
    os_type: os_type,
    hyper_v_generation: hyper_v_generation,
    specialized: specialized,
    architecture: architecture,
    min_recommended_memory_in_gb: min_recommended_memory_in_gb,
    min_recommended_vcpu_count: min_recommended_vcpu_count,
    max_recommended_vcpu_count: max_recommended_vcpu_count,
    tags: tags,
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
  withMinRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_vcpu_count: value,
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
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          eula: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          tags: value,
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
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          release_note_uri: value,
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
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
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
}
