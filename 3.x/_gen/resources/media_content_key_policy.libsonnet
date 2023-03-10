local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_content_key_policy', url='', help='`media_content_key_policy` represents the `azurerm_media_content_key_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_content_key_policy.new` injects a new `azurerm_media_content_key_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_content_key_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_content_key_policy` using the reference:\n\n    $._ref.azurerm_media_content_key_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_content_key_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `policy_option` (`list[obj]`): Set the `policy_option` field on the resulting resource block. When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-policy_optionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.media_content_key_policy.newAttrs` constructs a new object with attributes and blocks configured for the `media_content_key_policy`\nTerraform resource.\n\nUnlike [azurerm.media_content_key_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `policy_option` (`list[obj]`): Set the `policy_option` field on the resulting object. When `null`, the `policy_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.new](#fn-policy_optionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_content_key_policy` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.fairplay_configuration.new` constructs a new object with attributes and blocks configured for the `fairplay_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ask` (`string`): Set the `ask` field on the resulting object. When `null`, the `ask` field will be omitted from the resulting object.\n  - `pfx` (`string`): Set the `pfx` field on the resulting object. When `null`, the `pfx` field will be omitted from the resulting object.\n  - `pfx_password` (`string`): Set the `pfx_password` field on the resulting object. When `null`, the `pfx_password` field will be omitted from the resulting object.\n  - `rental_and_lease_key_type` (`string`): Set the `rental_and_lease_key_type` field on the resulting object. When `null`, the `rental_and_lease_key_type` field will be omitted from the resulting object.\n  - `rental_duration_seconds` (`number`): Set the `rental_duration_seconds` field on the resulting object. When `null`, the `rental_duration_seconds` field will be omitted from the resulting object.\n  - `offline_rental_configuration` (`list[obj]`): Set the `offline_rental_configuration` field on the resulting object. When `null`, the `offline_rental_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.offline_rental_configuration.new](#fn-policy_optionpolicy_optionoffline_rental_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `fairplay_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.fairplay_configuration.offline_rental_configuration.new` constructs a new object with attributes and blocks configured for the `offline_rental_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `playback_duration_seconds` (`number`): Set the `playback_duration_seconds` field on the resulting object. When `null`, the `playback_duration_seconds` field will be omitted from the resulting object.\n  - `storage_duration_seconds` (`number`): Set the `storage_duration_seconds` field on the resulting object. When `null`, the `storage_duration_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `offline_rental_configuration` sub block.\n', args=[]),
        new(
          playback_duration_seconds=null,
          storage_duration_seconds=null
        ):: std.prune(a={
          playback_duration_seconds: playback_duration_seconds,
          storage_duration_seconds: storage_duration_seconds,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.new` constructs a new object with attributes and blocks configured for the `policy_option`\nTerraform sub block.\n\n\n\n**Args**:\n  - `clear_key_configuration_enabled` (`bool`): Set the `clear_key_configuration_enabled` field on the resulting object. When `null`, the `clear_key_configuration_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `open_restriction_enabled` (`bool`): Set the `open_restriction_enabled` field on the resulting object. When `null`, the `open_restriction_enabled` field will be omitted from the resulting object.\n  - `playready_response_custom_data` (`string`): Set the `playready_response_custom_data` field on the resulting object. When `null`, the `playready_response_custom_data` field will be omitted from the resulting object.\n  - `widevine_configuration_template` (`string`): Set the `widevine_configuration_template` field on the resulting object. When `null`, the `widevine_configuration_template` field will be omitted from the resulting object.\n  - `fairplay_configuration` (`list[obj]`): Set the `fairplay_configuration` field on the resulting object. When `null`, the `fairplay_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.fairplay_configuration.new](#fn-policy_optionfairplay_configurationnew) constructor.\n  - `playready_configuration_license` (`list[obj]`): Set the `playready_configuration_license` field on the resulting object. When `null`, the `playready_configuration_license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.new](#fn-policy_optionplayready_configuration_licensenew) constructor.\n  - `token_restriction` (`list[obj]`): Set the `token_restriction` field on the resulting object. When `null`, the `token_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.new](#fn-policy_optiontoken_restrictionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `policy_option` sub block.\n', args=[]),
    new(
      name,
      clear_key_configuration_enabled=null,
      fairplay_configuration=null,
      open_restriction_enabled=null,
      playready_configuration_license=null,
      playready_response_custom_data=null,
      token_restriction=null,
      widevine_configuration_template=null
    ):: std.prune(a={
      clear_key_configuration_enabled: clear_key_configuration_enabled,
      fairplay_configuration: fairplay_configuration,
      name: name,
      open_restriction_enabled: open_restriction_enabled,
      playready_configuration_license: playready_configuration_license,
      playready_response_custom_data: playready_response_custom_data,
      token_restriction: token_restriction,
      widevine_configuration_template: widevine_configuration_template,
    }),
    playready_configuration_license:: {
      '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.playready_configuration_license.new` constructs a new object with attributes and blocks configured for the `playready_configuration_license`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_test_devices` (`bool`): Set the `allow_test_devices` field on the resulting object. When `null`, the `allow_test_devices` field will be omitted from the resulting object.\n  - `begin_date` (`string`): Set the `begin_date` field on the resulting object. When `null`, the `begin_date` field will be omitted from the resulting object.\n  - `content_key_location_from_header_enabled` (`bool`): Set the `content_key_location_from_header_enabled` field on the resulting object. When `null`, the `content_key_location_from_header_enabled` field will be omitted from the resulting object.\n  - `content_key_location_from_key_id` (`string`): Set the `content_key_location_from_key_id` field on the resulting object. When `null`, the `content_key_location_from_key_id` field will be omitted from the resulting object.\n  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object. When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `grace_period` (`string`): Set the `grace_period` field on the resulting object. When `null`, the `grace_period` field will be omitted from the resulting object.\n  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `relative_begin_date` (`string`): Set the `relative_begin_date` field on the resulting object. When `null`, the `relative_begin_date` field will be omitted from the resulting object.\n  - `relative_expiration_date` (`string`): Set the `relative_expiration_date` field on the resulting object. When `null`, the `relative_expiration_date` field will be omitted from the resulting object.\n  - `security_level` (`string`): Set the `security_level` field on the resulting object. When `null`, the `security_level` field will be omitted from the resulting object.\n  - `play_right` (`list[obj]`): Set the `play_right` field on the resulting object. When `null`, the `play_right` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.new](#fn-policy_optionpolicy_optionplay_rightnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `playready_configuration_license` sub block.\n', args=[]),
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
        relative_expiration_date=null,
        security_level=null
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
        security_level: security_level,
      }),
      play_right:: {
        explicit_analog_television_output_restriction:: {
          '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction.new` constructs a new object with attributes and blocks configured for the `explicit_analog_television_output_restriction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `best_effort_enforced` (`bool`): Set the `best_effort_enforced` field on the resulting object. When `null`, the `best_effort_enforced` field will be omitted from the resulting object.\n  - `control_bits` (`number`): Set the `control_bits` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `explicit_analog_television_output_restriction` sub block.\n', args=[]),
          new(
            control_bits,
            best_effort_enforced=null
          ):: std.prune(a={
            best_effort_enforced: best_effort_enforced,
            control_bits: control_bits,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.new` constructs a new object with attributes and blocks configured for the `play_right`\nTerraform sub block.\n\n\n\n**Args**:\n  - `agc_and_color_stripe_restriction` (`number`): Set the `agc_and_color_stripe_restriction` field on the resulting object. When `null`, the `agc_and_color_stripe_restriction` field will be omitted from the resulting object.\n  - `allow_passing_video_content_to_unknown_output` (`string`): Set the `allow_passing_video_content_to_unknown_output` field on the resulting object. When `null`, the `allow_passing_video_content_to_unknown_output` field will be omitted from the resulting object.\n  - `analog_video_opl` (`number`): Set the `analog_video_opl` field on the resulting object. When `null`, the `analog_video_opl` field will be omitted from the resulting object.\n  - `compressed_digital_audio_opl` (`number`): Set the `compressed_digital_audio_opl` field on the resulting object. When `null`, the `compressed_digital_audio_opl` field will be omitted from the resulting object.\n  - `compressed_digital_video_opl` (`number`): Set the `compressed_digital_video_opl` field on the resulting object. When `null`, the `compressed_digital_video_opl` field will be omitted from the resulting object.\n  - `digital_video_only_content_restriction` (`bool`): Set the `digital_video_only_content_restriction` field on the resulting object. When `null`, the `digital_video_only_content_restriction` field will be omitted from the resulting object.\n  - `first_play_expiration` (`string`): Set the `first_play_expiration` field on the resulting object. When `null`, the `first_play_expiration` field will be omitted from the resulting object.\n  - `image_constraint_for_analog_component_video_restriction` (`bool`): Set the `image_constraint_for_analog_component_video_restriction` field on the resulting object. When `null`, the `image_constraint_for_analog_component_video_restriction` field will be omitted from the resulting object.\n  - `image_constraint_for_analog_computer_monitor_restriction` (`bool`): Set the `image_constraint_for_analog_computer_monitor_restriction` field on the resulting object. When `null`, the `image_constraint_for_analog_computer_monitor_restriction` field will be omitted from the resulting object.\n  - `scms_restriction` (`number`): Set the `scms_restriction` field on the resulting object. When `null`, the `scms_restriction` field will be omitted from the resulting object.\n  - `uncompressed_digital_audio_opl` (`number`): Set the `uncompressed_digital_audio_opl` field on the resulting object. When `null`, the `uncompressed_digital_audio_opl` field will be omitted from the resulting object.\n  - `uncompressed_digital_video_opl` (`number`): Set the `uncompressed_digital_video_opl` field on the resulting object. When `null`, the `uncompressed_digital_video_opl` field will be omitted from the resulting object.\n  - `explicit_analog_television_output_restriction` (`list[obj]`): Set the `explicit_analog_television_output_restriction` field on the resulting object. When `null`, the `explicit_analog_television_output_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.playready_configuration_license.play_right.explicit_analog_television_output_restriction.new](#fn-policy_optionpolicy_optionplayready_configuration_licenseexplicit_analog_television_output_restrictionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `play_right` sub block.\n', args=[]),
        new(
          agc_and_color_stripe_restriction=null,
          allow_passing_video_content_to_unknown_output=null,
          analog_video_opl=null,
          compressed_digital_audio_opl=null,
          compressed_digital_video_opl=null,
          digital_video_only_content_restriction=null,
          explicit_analog_television_output_restriction=null,
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
          compressed_digital_video_opl: compressed_digital_video_opl,
          digital_video_only_content_restriction: digital_video_only_content_restriction,
          explicit_analog_television_output_restriction: explicit_analog_television_output_restriction,
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
      alternate_key:: {
        '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.token_restriction.alternate_key.new` constructs a new object with attributes and blocks configured for the `alternate_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rsa_token_key_exponent` (`string`): Set the `rsa_token_key_exponent` field on the resulting object. When `null`, the `rsa_token_key_exponent` field will be omitted from the resulting object.\n  - `rsa_token_key_modulus` (`string`): Set the `rsa_token_key_modulus` field on the resulting object. When `null`, the `rsa_token_key_modulus` field will be omitted from the resulting object.\n  - `symmetric_token_key` (`string`): Set the `symmetric_token_key` field on the resulting object. When `null`, the `symmetric_token_key` field will be omitted from the resulting object.\n  - `x509_token_key_raw` (`string`): Set the `x509_token_key_raw` field on the resulting object. When `null`, the `x509_token_key_raw` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `alternate_key` sub block.\n', args=[]),
        new(
          rsa_token_key_exponent=null,
          rsa_token_key_modulus=null,
          symmetric_token_key=null,
          x509_token_key_raw=null
        ):: std.prune(a={
          rsa_token_key_exponent: rsa_token_key_exponent,
          rsa_token_key_modulus: rsa_token_key_modulus,
          symmetric_token_key: symmetric_token_key,
          x509_token_key_raw: x509_token_key_raw,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.token_restriction.new` constructs a new object with attributes and blocks configured for the `token_restriction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audience` (`string`): Set the `audience` field on the resulting object. When `null`, the `audience` field will be omitted from the resulting object.\n  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.\n  - `open_id_connect_discovery_document` (`string`): Set the `open_id_connect_discovery_document` field on the resulting object. When `null`, the `open_id_connect_discovery_document` field will be omitted from the resulting object.\n  - `primary_rsa_token_key_exponent` (`string`): Set the `primary_rsa_token_key_exponent` field on the resulting object. When `null`, the `primary_rsa_token_key_exponent` field will be omitted from the resulting object.\n  - `primary_rsa_token_key_modulus` (`string`): Set the `primary_rsa_token_key_modulus` field on the resulting object. When `null`, the `primary_rsa_token_key_modulus` field will be omitted from the resulting object.\n  - `primary_symmetric_token_key` (`string`): Set the `primary_symmetric_token_key` field on the resulting object. When `null`, the `primary_symmetric_token_key` field will be omitted from the resulting object.\n  - `primary_x509_token_key_raw` (`string`): Set the `primary_x509_token_key_raw` field on the resulting object. When `null`, the `primary_x509_token_key_raw` field will be omitted from the resulting object.\n  - `token_type` (`string`): Set the `token_type` field on the resulting object. When `null`, the `token_type` field will be omitted from the resulting object.\n  - `alternate_key` (`list[obj]`): Set the `alternate_key` field on the resulting object. When `null`, the `alternate_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.alternate_key.new](#fn-policy_optionpolicy_optionalternate_keynew) constructor.\n  - `required_claim` (`list[obj]`): Set the `required_claim` field on the resulting object. When `null`, the `required_claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new](#fn-policy_optionpolicy_optionrequired_claimnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `token_restriction` sub block.\n', args=[]),
      new(
        alternate_key=null,
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
        alternate_key: alternate_key,
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
        '#new':: d.fn(help='\n`azurerm.media_content_key_policy.policy_option.token_restriction.required_claim.new` constructs a new object with attributes and blocks configured for the `required_claim`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `required_claim` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.media_content_key_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyOption':: d.fn(help='`azurerm.list[obj].withPolicyOption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_option field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicyOptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_option` field.\n', args=[]),
  withPolicyOption(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          policy_option: value,
        },
      },
    },
  },
  '#withPolicyOptionMixin':: d.fn(help='`azurerm.list[obj].withPolicyOptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_option field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyOption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_option` field.\n', args=[]),
  withPolicyOptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          policy_option+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_content_key_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
