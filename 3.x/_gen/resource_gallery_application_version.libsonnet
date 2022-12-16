local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  manage_action:: {
    new(
      install,
      remove,
      update=null
    ):: std.prune(a={
      install: install,
      remove: remove,
      update: update,
    }),
  },
  new(
    resourceLabel,
    gallery_application_id,
    location,
    name,
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    manage_action=null,
    source=null,
    tags=null,
    target_region=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application_version', label=resourceLabel, attrs=self.newAttrs(
    enable_health_check=enable_health_check,
    end_of_life_date=end_of_life_date,
    exclude_from_latest=exclude_from_latest,
    gallery_application_id=gallery_application_id,
    location=location,
    manage_action=manage_action,
    name=name,
    source=source,
    tags=tags,
    target_region=target_region,
    timeouts=timeouts
  )),
  newAttrs(
    gallery_application_id,
    location,
    name,
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    manage_action=null,
    source=null,
    tags=null,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    enable_health_check: enable_health_check,
    end_of_life_date: end_of_life_date,
    exclude_from_latest: exclude_from_latest,
    gallery_application_id: gallery_application_id,
    location: location,
    manage_action: manage_action,
    name: name,
    source: source,
    tags: tags,
    target_region: target_region,
    timeouts: timeouts,
  }),
  source:: {
    new(
      media_link,
      default_configuration_link=null
    ):: std.prune(a={
      default_configuration_link: default_configuration_link,
      media_link: media_link,
    }),
  },
  target_region:: {
    new(
      name,
      regional_replica_count,
      storage_account_type=null
    ):: std.prune(a={
      name: name,
      regional_replica_count: regional_replica_count,
      storage_account_type: storage_account_type,
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
  withEnableHealthCheck(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          enable_health_check: value,
        },
      },
    },
  },
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  withExcludeFromLatest(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          exclude_from_latest: value,
        },
      },
    },
  },
  withGalleryApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          gallery_application_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManageAction(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          manage_action: value,
        },
      },
    },
  },
  withManageActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          manage_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetRegion(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          target_region: value,
        },
      },
    },
  },
  withTargetRegionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          target_region+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
