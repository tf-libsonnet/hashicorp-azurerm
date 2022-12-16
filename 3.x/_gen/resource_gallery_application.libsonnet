local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    gallery_id,
    location,
    name,
    resourceLabel,
    supported_os_type,
    description=null,
    end_of_life_date=null,
    eula=null,
    privacy_statement_uri=null,
    release_note_uri=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    end_of_life_date=end_of_life_date,
    eula=eula,
    gallery_id=gallery_id,
    location=location,
    name=name,
    privacy_statement_uri=privacy_statement_uri,
    release_note_uri=release_note_uri,
    supported_os_type=supported_os_type,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    gallery_id,
    location,
    name,
    supported_os_type,
    description=null,
    end_of_life_date=null,
    eula=null,
    privacy_statement_uri=null,
    release_note_uri=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    end_of_life_date: end_of_life_date,
    eula: eula,
    gallery_id: gallery_id,
    location: location,
    name: name,
    privacy_statement_uri: privacy_statement_uri,
    release_note_uri: release_note_uri,
    supported_os_type: supported_os_type,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          eula: value,
        },
      },
    },
  },
  withGalleryId(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          gallery_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivacyStatementUri(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
        },
      },
    },
  },
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          release_note_uri: value,
        },
      },
    },
  },
  withSupportedOsType(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          supported_os_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
