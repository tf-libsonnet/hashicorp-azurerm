local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    guest_partner_name,
    host_partner_name,
    integration_account_name,
    metadata=null,
    name,
    content,
    resource_group_name,
    agreement_type,
    guest_identity=null,
    host_identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_agreement', label=resourceLabel, attrs=self.newAttrs(
    guest_partner_name=guest_partner_name,
    host_partner_name=host_partner_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    content=content,
    resource_group_name=resource_group_name,
    agreement_type=agreement_type,
    guest_identity=guest_identity,
    host_identity=host_identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    agreement_type,
    guest_partner_name,
    content,
    resource_group_name,
    host_partner_name,
    integration_account_name,
    metadata=null,
    guest_identity=null,
    host_identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    agreement_type: agreement_type,
    guest_partner_name: guest_partner_name,
    content: content,
    resource_group_name: resource_group_name,
    host_partner_name: host_partner_name,
    integration_account_name: integration_account_name,
    metadata: metadata,
    guest_identity: guest_identity,
    host_identity: host_identity,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAgreementType(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          agreement_type: value,
        },
      },
    },
  },
  withGuestPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_partner_name: value,
        },
      },
    },
  },
  withHostPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_partner_name: value,
        },
      },
    },
  },
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withGuestIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity: value,
        },
      },
    },
  },
  withGuestIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  guest_identity:: {
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  withHostIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity: value,
        },
      },
    },
  },
  withHostIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  host_identity:: {
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
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
}
