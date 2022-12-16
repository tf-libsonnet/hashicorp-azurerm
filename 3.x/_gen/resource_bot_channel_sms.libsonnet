local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    phone_number,
    resource_group_name,
    sms_channel_account_security_id,
    sms_channel_auth_token,
    bot_name,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_sms', label=resourceLabel, attrs=self.newAttrs(
    phone_number=phone_number,
    resource_group_name=resource_group_name,
    sms_channel_account_security_id=sms_channel_account_security_id,
    sms_channel_auth_token=sms_channel_auth_token,
    bot_name=bot_name,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sms_channel_account_security_id,
    sms_channel_auth_token,
    bot_name,
    location,
    phone_number,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sms_channel_account_security_id: sms_channel_account_security_id,
    sms_channel_auth_token: sms_channel_auth_token,
    bot_name: bot_name,
    location: location,
    phone_number: phone_number,
    timeouts: timeouts,
  }),
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPhoneNumber(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSmsChannelAccountSecurityId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          sms_channel_account_security_id: value,
        },
      },
    },
  },
  withSmsChannelAuthToken(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          sms_channel_auth_token: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_sms+: {
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
