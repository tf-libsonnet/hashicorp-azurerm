local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    output_snap_time_in_seconds=null,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_live_event_output', label=resourceLabel, attrs=self.newAttrs(
    output_snap_time_in_seconds=output_snap_time_in_seconds,
    description=description,
    hls_fragments_per_ts_segment=hls_fragments_per_ts_segment,
    manifest_name=manifest_name,
    archive_window_duration=archive_window_duration,
    asset_name=asset_name,
    live_event_id=live_event_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    output_snap_time_in_seconds=null,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    timeouts=null
  ):: std.prune(a={
    output_snap_time_in_seconds: output_snap_time_in_seconds,
    description: description,
    hls_fragments_per_ts_segment: hls_fragments_per_ts_segment,
    manifest_name: manifest_name,
    archive_window_duration: archive_window_duration,
    asset_name: asset_name,
    live_event_id: live_event_id,
    name: name,
    timeouts: timeouts,
  }),
  withManifestName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          manifest_name: value,
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
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          asset_name: value,
        },
      },
    },
  },
  withLiveEventId(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          live_event_id: value,
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
  withOutputSnapTimeInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          output_snap_time_in_seconds: value,
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
