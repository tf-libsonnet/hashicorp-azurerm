local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    archive_window_duration,
    hls_fragments_per_ts_segment=null,
    live_event_id,
    manifest_name=null,
    name,
    asset_name,
    description=null,
    output_snap_time_in_seconds=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_live_event_output', label=resourceLabel, attrs=self.newAttrs(
    archive_window_duration=archive_window_duration,
    hls_fragments_per_ts_segment=hls_fragments_per_ts_segment,
    live_event_id=live_event_id,
    manifest_name=manifest_name,
    name=name,
    asset_name=asset_name,
    description=description,
    output_snap_time_in_seconds=output_snap_time_in_seconds,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    asset_name,
    description=null,
    output_snap_time_in_seconds=null,
    archive_window_duration,
    hls_fragments_per_ts_segment=null,
    live_event_id,
    manifest_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    asset_name: asset_name,
    description: description,
    output_snap_time_in_seconds: output_snap_time_in_seconds,
    archive_window_duration: archive_window_duration,
    hls_fragments_per_ts_segment: hls_fragments_per_ts_segment,
    live_event_id: live_event_id,
    manifest_name: manifest_name,
    timeouts: timeouts,
  }),
  withLiveEventId(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          live_event_id: value,
        },
      },
    },
  },
  withOutputSnapTimeInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          output_snap_time_in_seconds: value,
        },
      },
    },
  },
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          asset_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withManifestName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          manifest_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withArchiveWindowDuration(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          archive_window_duration: value,
        },
      },
    },
  },
  withHlsFragmentsPerTsSegment(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          hls_fragments_per_ts_segment: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
