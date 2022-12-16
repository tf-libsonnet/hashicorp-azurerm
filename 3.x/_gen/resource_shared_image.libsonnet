local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    gallery_name,
    location,
    name,
    os_type,
    resource_group_name,
    accelerated_network_support_enabled=null,
    architecture=null,
    description=null,
    disk_types_not_allowed=null,
    end_of_life_date=null,
    eula=null,
    hyper_v_generation=null,
    identifier=null,
    max_recommended_memory_in_gb=null,
    max_recommended_vcpu_count=null,
    min_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    privacy_statement_uri=null,
    purchase_plan=null,
    release_note_uri=null,
    specialized=null,
    tags=null,
    timeouts=null,
    trusted_launch_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_shared_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerated_network_support_enabled=accelerated_network_support_enabled,
      architecture=architecture,
      description=description,
      disk_types_not_allowed=disk_types_not_allowed,
      end_of_life_date=end_of_life_date,
      eula=eula,
      gallery_name=gallery_name,
      hyper_v_generation=hyper_v_generation,
      identifier=identifier,
      location=location,
      max_recommended_memory_in_gb=max_recommended_memory_in_gb,
      max_recommended_vcpu_count=max_recommended_vcpu_count,
      min_recommended_memory_in_gb=min_recommended_memory_in_gb,
      min_recommended_vcpu_count=min_recommended_vcpu_count,
      name=name,
      os_type=os_type,
      privacy_statement_uri=privacy_statement_uri,
      purchase_plan=purchase_plan,
      release_note_uri=release_note_uri,
      resource_group_name=resource_group_name,
      specialized=specialized,
      tags=tags,
      timeouts=timeouts,
      trusted_launch_enabled=trusted_launch_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    gallery_name,
    location,
    name,
    os_type,
    resource_group_name,
    accelerated_network_support_enabled=null,
    architecture=null,
    description=null,
    disk_types_not_allowed=null,
    end_of_life_date=null,
    eula=null,
    hyper_v_generation=null,
    identifier=null,
    max_recommended_memory_in_gb=null,
    max_recommended_vcpu_count=null,
    min_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    privacy_statement_uri=null,
    purchase_plan=null,
    release_note_uri=null,
    specialized=null,
    tags=null,
    timeouts=null,
    trusted_launch_enabled=null
  ):: std.prune(a={
    accelerated_network_support_enabled: accelerated_network_support_enabled,
    architecture: architecture,
    description: description,
    disk_types_not_allowed: disk_types_not_allowed,
    end_of_life_date: end_of_life_date,
    eula: eula,
    gallery_name: gallery_name,
    hyper_v_generation: hyper_v_generation,
    identifier: identifier,
    location: location,
    max_recommended_memory_in_gb: max_recommended_memory_in_gb,
    max_recommended_vcpu_count: max_recommended_vcpu_count,
    min_recommended_memory_in_gb: min_recommended_memory_in_gb,
    min_recommended_vcpu_count: min_recommended_vcpu_count,
    name: name,
    os_type: os_type,
    privacy_statement_uri: privacy_statement_uri,
    purchase_plan: purchase_plan,
    release_note_uri: release_note_uri,
    resource_group_name: resource_group_name,
    specialized: specialized,
    tags: tags,
    timeouts: timeouts,
    trusted_launch_enabled: trusted_launch_enabled,
  }),
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
  withAcceleratedNetworkSupportEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          accelerated_network_support_enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          description: value,
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
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          gallery_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          location: value,
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
  withMinRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_vcpu_count: value,
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
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          release_note_uri: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          tags: value,
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
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
}
