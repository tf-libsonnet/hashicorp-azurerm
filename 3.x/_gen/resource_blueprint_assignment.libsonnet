local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    version_id,
    lock_mode=null,
    name,
    parameter_values=null,
    location,
    target_subscription_id,
    resource_groups=null,
    lock_exclude_actions=null,
    lock_exclude_principals=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_blueprint_assignment', label=resourceLabel, attrs=self.newAttrs(
    version_id=version_id,
    lock_mode=lock_mode,
    name=name,
    parameter_values=parameter_values,
    location=location,
    target_subscription_id=target_subscription_id,
    resource_groups=resource_groups,
    lock_exclude_actions=lock_exclude_actions,
    lock_exclude_principals=lock_exclude_principals,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    version_id,
    lock_exclude_actions=null,
    location,
    target_subscription_id,
    resource_groups=null,
    lock_exclude_principals=null,
    lock_mode=null,
    name,
    parameter_values=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    version_id: version_id,
    lock_exclude_actions: lock_exclude_actions,
    location: location,
    target_subscription_id: target_subscription_id,
    resource_groups: resource_groups,
    lock_exclude_principals: lock_exclude_principals,
    lock_mode: lock_mode,
    name: name,
    parameter_values: parameter_values,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTargetSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          target_subscription_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  withLockExcludeActions(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_actions: value,
        },
      },
    },
  },
  withResourceGroups(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          resource_groups: value,
        },
      },
    },
  },
  withLockExcludePrincipals(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_principals: value,
        },
      },
    },
  },
  withLockMode(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_mode: value,
        },
      },
    },
  },
  withVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          version_id: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
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
