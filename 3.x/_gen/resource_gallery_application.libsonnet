local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    privacy_statement_uri=null,
    location,
    supported_os_type,
    eula=null,
    gallery_id,
    end_of_life_date=null,
    release_note_uri=null,
    tags=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    privacy_statement_uri=privacy_statement_uri,
    location=location,
    supported_os_type=supported_os_type,
    eula=eula,
    gallery_id=gallery_id,
    end_of_life_date=end_of_life_date,
    release_note_uri=release_note_uri,
    tags=tags,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    gallery_id,
    end_of_life_date=null,
    release_note_uri=null,
    supported_os_type,
    tags=null,
    eula=null,
    name,
    privacy_statement_uri=null,
    location,
    timeouts=null
  ):: std.prune(a={
    description: description,
    gallery_id: gallery_id,
    end_of_life_date: end_of_life_date,
    release_note_uri: release_note_uri,
    supported_os_type: supported_os_type,
    tags: tags,
    eula: eula,
    name: name,
    privacy_statement_uri: privacy_statement_uri,
    location: location,
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
  withPrivacyStatementUri(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          location: value,
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
