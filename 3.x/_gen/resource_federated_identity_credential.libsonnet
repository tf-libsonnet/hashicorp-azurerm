local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    audience,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    timeouts=null
  ):: tf.withResource(type='azurerm_federated_identity_credential', label=resourceLabel, attrs=self.newAttrs(
    audience=audience,
    issuer=issuer,
    name=name,
    parent_id=parent_id,
    resource_group_name=resource_group_name,
    subject=subject,
    timeouts=timeouts
  )),
  newAttrs(
    audience,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    timeouts=null
  ):: std.prune(a={
    audience: audience,
    issuer: issuer,
    name: name,
    parent_id: parent_id,
    resource_group_name: resource_group_name,
    subject: subject,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAudience(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          audience: value,
        },
      },
    },
  },
  withIssuer(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentId(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubject(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
