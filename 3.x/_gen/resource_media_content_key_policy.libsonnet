local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    media_services_account_name,
    name,
    resource_group_name,
    policy_option=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_content_key_policy', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    policy_option=policy_option,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    description=null,
    media_services_account_name,
    name,
    policy_option=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    policy_option: policy_option,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  policy_option:: {
    new(
      open_restriction_enabled=null,
      widevine_configuration_template=null,
      clear_key_configuration_enabled=null,
      name,
      token_restriction=null,
      fairplay_configuration=null,
      playready_configuration_license=null
    ):: std.prune(a={
      open_restriction_enabled: open_restriction_enabled,
      widevine_configuration_template: widevine_configuration_template,
      clear_key_configuration_enabled: clear_key_configuration_enabled,
      name: name,
      token_restriction: token_restriction,
      fairplay_configuration: fairplay_configuration,
      playready_configuration_license: playready_configuration_license,
    }),
    fairplay_configuration:: {
      new(
        pfx_password=null,
        rental_and_lease_key_type=null,
        rental_duration_seconds=null,
        ask=null,
        pfx=null,
        offline_rental_configuration=null
      ):: std.prune(a={
        pfx_password: pfx_password,
        rental_and_lease_key_type: rental_and_lease_key_type,
        rental_duration_seconds: rental_duration_seconds,
        ask: ask,
        pfx: pfx,
        offline_rental_configuration: offline_rental_configuration,
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
    playready_configuration_license:: {
      new(
        relative_begin_date=null,
        relative_expiration_date=null,
        allow_test_devices=null,
        begin_date=null,
        expiration_date=null,
        content_key_location_from_header_enabled=null,
        content_type=null,
        grace_period=null,
        license_type=null,
        content_key_location_from_key_id=null,
        play_right=null
      ):: std.prune(a={
        relative_begin_date: relative_begin_date,
        relative_expiration_date: relative_expiration_date,
        allow_test_devices: allow_test_devices,
        begin_date: begin_date,
        expiration_date: expiration_date,
        content_key_location_from_header_enabled: content_key_location_from_header_enabled,
        content_type: content_type,
        grace_period: grace_period,
        license_type: license_type,
        content_key_location_from_key_id: content_key_location_from_key_id,
        play_right: play_right,
      }),
      play_right:: {
        new(
          agc_and_color_stripe_restriction=null,
          digital_video_only_content_restriction=null,
          first_play_expiration=null,
          uncompressed_digital_audio_opl=null,
          uncompressed_digital_video_opl=null,
          analog_video_opl=null,
          compressed_digital_audio_opl=null,
          image_constraint_for_analog_component_video_restriction=null,
          scms_restriction=null,
          allow_passing_video_content_to_unknown_output=null,
          image_constraint_for_analog_computer_monitor_restriction=null
        ):: std.prune(a={
          agc_and_color_stripe_restriction: agc_and_color_stripe_restriction,
          digital_video_only_content_restriction: digital_video_only_content_restriction,
          first_play_expiration: first_play_expiration,
          uncompressed_digital_audio_opl: uncompressed_digital_audio_opl,
          uncompressed_digital_video_opl: uncompressed_digital_video_opl,
          analog_video_opl: analog_video_opl,
          compressed_digital_audio_opl: compressed_digital_audio_opl,
          image_constraint_for_analog_component_video_restriction: image_constraint_for_analog_component_video_restriction,
          scms_restriction: scms_restriction,
          allow_passing_video_content_to_unknown_output: allow_passing_video_content_to_unknown_output,
          image_constraint_for_analog_computer_monitor_restriction: image_constraint_for_analog_computer_monitor_restriction,
        }),
      },
    },
    token_restriction:: {
      new(
        primary_rsa_token_key_exponent=null,
        primary_rsa_token_key_modulus=null,
        primary_symmetric_token_key=null,
        primary_x509_token_key_raw=null,
        token_type=null,
        audience=null,
        issuer=null,
        open_id_connect_discovery_document=null,
        required_claim=null
      ):: std.prune(a={
        primary_rsa_token_key_exponent: primary_rsa_token_key_exponent,
        primary_rsa_token_key_modulus: primary_rsa_token_key_modulus,
        primary_symmetric_token_key: primary_symmetric_token_key,
        primary_x509_token_key_raw: primary_x509_token_key_raw,
        token_type: token_type,
        audience: audience,
        issuer: issuer,
        open_id_connect_discovery_document: open_id_connect_discovery_document,
        required_claim: required_claim,
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
