local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    policy_option=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_content_key_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      media_services_account_name=media_services_account_name,
      name=name,
      policy_option=policy_option,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    policy_option=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    policy_option: policy_option,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  policy_option:: {
    fairplay_configuration:: {
      new(
        ask=null,
        offline_rental_configuration=null,
        pfx=null,
        pfx_password=null,
        rental_and_lease_key_type=null,
        rental_duration_seconds=null
      ):: std.prune(a={
        ask: ask,
        offline_rental_configuration: offline_rental_configuration,
        pfx: pfx,
        pfx_password: pfx_password,
        rental_and_lease_key_type: rental_and_lease_key_type,
        rental_duration_seconds: rental_duration_seconds,
      }),
      offline_rental_configuration:: {
        new(
          playback_duration_seconds=null,
          storage_duration_seconds=null
        ):: std.prune(a={
          playback_duration_seconds: playback_duration_seconds,
          storage_duration_seconds: storage_duration_seconds,
        }),
      },
    },
    new(
      name,
      clear_key_configuration_enabled=null,
      fairplay_configuration=null,
      open_restriction_enabled=null,
      playready_configuration_license=null,
      token_restriction=null,
      widevine_configuration_template=null
    ):: std.prune(a={
      clear_key_configuration_enabled: clear_key_configuration_enabled,
      fairplay_configuration: fairplay_configuration,
      name: name,
      open_restriction_enabled: open_restriction_enabled,
      playready_configuration_license: playready_configuration_license,
      token_restriction: token_restriction,
      widevine_configuration_template: widevine_configuration_template,
    }),
    playready_configuration_license:: {
      new(
        allow_test_devices=null,
        begin_date=null,
        content_key_location_from_header_enabled=null,
        content_key_location_from_key_id=null,
        content_type=null,
        expiration_date=null,
        grace_period=null,
        license_type=null,
        play_right=null,
        relative_begin_date=null,
        relative_expiration_date=null
      ):: std.prune(a={
        allow_test_devices: allow_test_devices,
        begin_date: begin_date,
        content_key_location_from_header_enabled: content_key_location_from_header_enabled,
        content_key_location_from_key_id: content_key_location_from_key_id,
        content_type: content_type,
        expiration_date: expiration_date,
        grace_period: grace_period,
        license_type: license_type,
        play_right: play_right,
        relative_begin_date: relative_begin_date,
        relative_expiration_date: relative_expiration_date,
      }),
      play_right:: {
        new(
          agc_and_color_stripe_restriction=null,
          allow_passing_video_content_to_unknown_output=null,
          analog_video_opl=null,
          compressed_digital_audio_opl=null,
          digital_video_only_content_restriction=null,
          first_play_expiration=null,
          image_constraint_for_analog_component_video_restriction=null,
          image_constraint_for_analog_computer_monitor_restriction=null,
          scms_restriction=null,
          uncompressed_digital_audio_opl=null,
          uncompressed_digital_video_opl=null
        ):: std.prune(a={
          agc_and_color_stripe_restriction: agc_and_color_stripe_restriction,
          allow_passing_video_content_to_unknown_output: allow_passing_video_content_to_unknown_output,
          analog_video_opl: analog_video_opl,
          compressed_digital_audio_opl: compressed_digital_audio_opl,
          digital_video_only_content_restriction: digital_video_only_content_restriction,
          first_play_expiration: first_play_expiration,
          image_constraint_for_analog_component_video_restriction: image_constraint_for_analog_component_video_restriction,
          image_constraint_for_analog_computer_monitor_restriction: image_constraint_for_analog_computer_monitor_restriction,
          scms_restriction: scms_restriction,
          uncompressed_digital_audio_opl: uncompressed_digital_audio_opl,
          uncompressed_digital_video_opl: uncompressed_digital_video_opl,
        }),
      },
    },
    token_restriction:: {
      new(
        audience=null,
        issuer=null,
        open_id_connect_discovery_document=null,
        primary_rsa_token_key_exponent=null,
        primary_rsa_token_key_modulus=null,
        primary_symmetric_token_key=null,
        primary_x509_token_key_raw=null,
        required_claim=null,
        token_type=null
      ):: std.prune(a={
        audience: audience,
        issuer: issuer,
        open_id_connect_discovery_document: open_id_connect_discovery_document,
        primary_rsa_token_key_exponent: primary_rsa_token_key_exponent,
        primary_rsa_token_key_modulus: primary_rsa_token_key_modulus,
        primary_symmetric_token_key: primary_symmetric_token_key,
        primary_x509_token_key_raw: primary_x509_token_key_raw,
        required_claim: required_claim,
        token_type: token_type,
      }),
      required_claim:: {
        new(
          type=null,
          value=null
        ):: std.prune(a={
          type: type,
          value: value,
        }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyOption(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          policy_option: value,
        },
      },
    },
  },
  withPolicyOptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          policy_option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
