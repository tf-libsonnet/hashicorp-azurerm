local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    exclude_from_latest=null,
    gallery_application_id,
    location,
    name,
    tags=null,
    enable_health_check=null,
    end_of_life_date=null,
    timeouts=null,
    manage_action=null,
    source=null,
    target_region=null
  ):: tf.withResource(type='azurerm_gallery_application_version', label=resourceLabel, attrs=self.newAttrs(
    exclude_from_latest=exclude_from_latest,
    gallery_application_id=gallery_application_id,
    location=location,
    name=name,
    tags=tags,
    enable_health_check=enable_health_check,
    end_of_life_date=end_of_life_date,
    timeouts=timeouts,
    manage_action=manage_action,
    source=source,
    target_region=target_region
  )),
  newAttrs(
    end_of_life_date=null,
    exclude_from_latest=null,
    gallery_application_id,
    location,
    name,
    tags=null,
    enable_health_check=null,
    source=null,
    target_region=null,
    timeouts=null,
    manage_action=null
  ):: std.prune(a={
    end_of_life_date: end_of_life_date,
    exclude_from_latest: exclude_from_latest,
    gallery_application_id: gallery_application_id,
    location: location,
    name: name,
    tags: tags,
    enable_health_check: enable_health_check,
    source: source,
    target_region: target_region,
    timeouts: timeouts,
    manage_action: manage_action,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application_version+: {
        [resourceLabel]+: {
          location: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      update=null,
      install,
      remove
    ):: std.prune(a={
      update: update,
      install: install,
      remove: remove,
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
}
