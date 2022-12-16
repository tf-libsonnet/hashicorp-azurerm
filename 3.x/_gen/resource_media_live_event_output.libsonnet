local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    output_snap_time_in_seconds=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_live_event_output', label=resourceLabel, attrs=self.newAttrs(
    archive_window_duration=archive_window_duration,
    asset_name=asset_name,
    description=description,
    hls_fragments_per_ts_segment=hls_fragments_per_ts_segment,
    live_event_id=live_event_id,
    manifest_name=manifest_name,
    name=name,
    output_snap_time_in_seconds=output_snap_time_in_seconds,
    timeouts=timeouts
  )),
  newAttrs(
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    output_snap_time_in_seconds=null,
    timeouts=null
  ):: std.prune(a={
    archive_window_duration: archive_window_duration,
    asset_name: asset_name,
    description: description,
    hls_fragments_per_ts_segment: hls_fragments_per_ts_segment,
    live_event_id: live_event_id,
    manifest_name: manifest_name,
    name: name,
    output_snap_time_in_seconds: output_snap_time_in_seconds,
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
  withLiveEventId(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          live_event_id: value,
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
  withOutputSnapTimeInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          output_snap_time_in_seconds: value,
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
}
