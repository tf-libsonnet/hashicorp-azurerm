local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    tags=null,
    gallery_id,
    release_note_uri=null,
    privacy_statement_uri=null,
    supported_os_type,
    eula=null,
    end_of_life_date=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    tags=tags,
    gallery_id=gallery_id,
    release_note_uri=release_note_uri,
    privacy_statement_uri=privacy_statement_uri,
    supported_os_type=supported_os_type,
    eula=eula,
    end_of_life_date=end_of_life_date,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    supported_os_type,
    end_of_life_date=null,
    gallery_id,
    location,
    privacy_statement_uri=null,
    release_note_uri=null,
    description=null,
    name,
    tags=null,
    eula=null,
    timeouts=null
  ):: std.prune(a={
    supported_os_type: supported_os_type,
    end_of_life_date: end_of_life_date,
    gallery_id: gallery_id,
    location: location,
    privacy_statement_uri: privacy_statement_uri,
    release_note_uri: release_note_uri,
    description: description,
    name: name,
    tags: tags,
    eula: eula,
    timeouts: timeouts,
  }),
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          end_of_life_date: value,
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
  withSupportedOsType(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          supported_os_type: value,
        },
      },
    },
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
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          eula: value,
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
}
