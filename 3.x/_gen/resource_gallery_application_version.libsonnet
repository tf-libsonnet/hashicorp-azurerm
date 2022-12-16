local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    tags=null,
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    gallery_application_id,
    manage_action=null,
    source=null,
    target_region=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application_version', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    enable_health_check=enable_health_check,
    end_of_life_date=end_of_life_date,
    exclude_from_latest=exclude_from_latest,
    gallery_application_id=gallery_application_id,
    manage_action=manage_action,
    source=source,
    target_region=target_region,
    timeouts=timeouts
  )),
  newAttrs(
    enable_health_check=null,
    end_of_life_date=null,
    exclude_from_latest=null,
    gallery_application_id,
    location,
    name,
    tags=null,
    manage_action=null,
    source=null,
    target_region=null,
    timeouts=null
  ):: std.prune(a={
    enable_health_check: enable_health_check,
    end_of_life_date: end_of_life_date,
    exclude_from_latest: exclude_from_latest,
    gallery_application_id: gallery_application_id,
    location: location,
    name: name,
    tags: tags,
    manage_action: manage_action,
    source: source,
    target_region: target_region,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  source:: {
    new(
      default_configuration_link=null,
      media_link
    ):: std.prune(a={
      default_configuration_link: default_configuration_link,
      media_link: media_link,
    }),
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
