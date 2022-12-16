local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    description=null,
    media_services_account_name,
    policy_option=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_content_key_policy', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    description=description,
    media_services_account_name=media_services_account_name,
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
      widevine_configuration_template=null,
      clear_key_configuration_enabled=null,
      name,
      open_restriction_enabled=null,
      playready_configuration_license=null,
      token_restriction=null,
      fairplay_configuration=null
    ):: std.prune(a={
      widevine_configuration_template: widevine_configuration_template,
      clear_key_configuration_enabled: clear_key_configuration_enabled,
      name: name,
      open_restriction_enabled: open_restriction_enabled,
      playready_configuration_license: playready_configuration_license,
      token_restriction: token_restriction,
      fairplay_configuration: fairplay_configuration,
    }),
    fairplay_configuration:: {
      new(
        ask=null,
        pfx=null,
        pfx_password=null,
        rental_and_lease_key_type=null,
        rental_duration_seconds=null,
        offline_rental_configuration=null
      ):: std.prune(a={
        ask: ask,
        pfx: pfx,
        pfx_password: pfx_password,
        rental_and_lease_key_type: rental_and_lease_key_type,
        rental_duration_seconds: rental_duration_seconds,
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
        begin_date=null,
        content_key_location_from_key_id=null,
        relative_begin_date=null,
        content_type=null,
        grace_period=null,
        content_key_location_from_header_enabled=null,
        relative_expiration_date=null,
        allow_test_devices=null,
        expiration_date=null,
        license_type=null,
        play_right=null
      ):: std.prune(a={
        begin_date: begin_date,
        content_key_location_from_key_id: content_key_location_from_key_id,
        relative_begin_date: relative_begin_date,
        content_type: content_type,
        grace_period: grace_period,
        content_key_location_from_header_enabled: content_key_location_from_header_enabled,
        relative_expiration_date: relative_expiration_date,
        allow_test_devices: allow_test_devices,
        expiration_date: expiration_date,
        license_type: license_type,
        play_right: play_right,
      }),
      play_right:: {
        new(
          image_constraint_for_analog_component_video_restriction=null,
          uncompressed_digital_video_opl=null,
          analog_video_opl=null,
          compressed_digital_audio_opl=null,
          allow_passing_video_content_to_unknown_output=null,
          first_play_expiration=null,
          uncompressed_digital_audio_opl=null,
          agc_and_color_stripe_restriction=null,
          digital_video_only_content_restriction=null,
          scms_restriction=null,
          image_constraint_for_analog_computer_monitor_restriction=null
        ):: std.prune(a={
          image_constraint_for_analog_component_video_restriction: image_constraint_for_analog_component_video_restriction,
          uncompressed_digital_video_opl: uncompressed_digital_video_opl,
          analog_video_opl: analog_video_opl,
          compressed_digital_audio_opl: compressed_digital_audio_opl,
          allow_passing_video_content_to_unknown_output: allow_passing_video_content_to_unknown_output,
          first_play_expiration: first_play_expiration,
          uncompressed_digital_audio_opl: uncompressed_digital_audio_opl,
          agc_and_color_stripe_restriction: agc_and_color_stripe_restriction,
          digital_video_only_content_restriction: digital_video_only_content_restriction,
          scms_restriction: scms_restriction,
          image_constraint_for_analog_computer_monitor_restriction: image_constraint_for_analog_computer_monitor_restriction,
        }),
      },
    },
    token_restriction:: {
      new(
        primary_x509_token_key_raw=null,
        token_type=null,
        audience=null,
        issuer=null,
        open_id_connect_discovery_document=null,
        primary_rsa_token_key_exponent=null,
        primary_rsa_token_key_modulus=null,
        primary_symmetric_token_key=null,
        required_claim=null
      ):: std.prune(a={
        primary_x509_token_key_raw: primary_x509_token_key_raw,
        token_type: token_type,
        audience: audience,
        issuer: issuer,
        open_id_connect_discovery_document: open_id_connect_discovery_document,
        primary_rsa_token_key_exponent: primary_rsa_token_key_exponent,
        primary_rsa_token_key_modulus: primary_rsa_token_key_modulus,
        primary_symmetric_token_key: primary_symmetric_token_key,
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
}
