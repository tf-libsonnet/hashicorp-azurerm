local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    asset_id,
    first_quality_bitrate=null,
    name,
    track_selection=null,
    presentation_time_range=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_asset_filter', label=resourceLabel, attrs=self.newAttrs(
    asset_id=asset_id,
    first_quality_bitrate=first_quality_bitrate,
    name=name,
    track_selection=track_selection,
    presentation_time_range=presentation_time_range,
    timeouts=timeouts
  )),
  newAttrs(
    asset_id,
    first_quality_bitrate=null,
    name,
    timeouts=null,
    track_selection=null,
    presentation_time_range=null
  ):: std.prune(a={
    asset_id: asset_id,
    first_quality_bitrate: first_quality_bitrate,
    name: name,
    timeouts: timeouts,
    track_selection: track_selection,
    presentation_time_range: presentation_time_range,
  }),
  withAssetId(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          asset_id: value,
        },
      },
    },
  },
  withFirstQualityBitrate(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          first_quality_bitrate: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPresentationTimeRange(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          presentation_time_range: value,
        },
      },
    },
  },
  withPresentationTimeRangeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          presentation_time_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  presentation_time_range:: {
    new(
      start_in_units=null,
      unit_timescale_in_miliseconds=null,
      end_in_units=null,
      force_end=null,
      live_backoff_in_units=null,
      presentation_window_in_units=null
    ):: std.prune(a={
      start_in_units: start_in_units,
      unit_timescale_in_miliseconds: unit_timescale_in_miliseconds,
      end_in_units: end_in_units,
      force_end: force_end,
      live_backoff_in_units: live_backoff_in_units,
      presentation_window_in_units: presentation_window_in_units,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
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
  withTrackSelection(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          track_selection: value,
        },
      },
    },
  },
  withTrackSelectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset_filter+: {
        [resourceLabel]+: {
          track_selection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  track_selection:: {
    new(
      condition=null
    ):: std.prune(a={
      condition: condition,
    }),
    condition:: {
      new(
        operation=null,
        property=null,
        value=null
      ):: std.prune(a={
        operation: operation,
        property: property,
        value: value,
      }),
    },
  },
}
