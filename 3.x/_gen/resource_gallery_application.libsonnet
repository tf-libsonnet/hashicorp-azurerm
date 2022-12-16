local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    end_of_life_date=null,
    name,
    release_note_uri=null,
    tags=null,
    supported_os_type,
    eula=null,
    gallery_id,
    privacy_statement_uri=null,
    description=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_gallery_application', label=resourceLabel, attrs=self.newAttrs(
    end_of_life_date=end_of_life_date,
    name=name,
    release_note_uri=release_note_uri,
    tags=tags,
    supported_os_type=supported_os_type,
    eula=eula,
    gallery_id=gallery_id,
    privacy_statement_uri=privacy_statement_uri,
    description=description,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    supported_os_type,
    eula=null,
    gallery_id,
    tags=null,
    description=null,
    location,
    privacy_statement_uri=null,
    release_note_uri=null,
    name,
    end_of_life_date=null,
    timeouts=null
  ):: std.prune(a={
    supported_os_type: supported_os_type,
    eula: eula,
    gallery_id: gallery_id,
    tags: tags,
    description: description,
    location: location,
    privacy_statement_uri: privacy_statement_uri,
    release_note_uri: release_note_uri,
    name: name,
    end_of_life_date: end_of_life_date,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          location: value,
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
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          eula: value,
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
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          release_note_uri: value,
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
  withPrivacyStatementUri(resourceLabel, value):: {
    resource+: {
      azurerm_gallery_application+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
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
