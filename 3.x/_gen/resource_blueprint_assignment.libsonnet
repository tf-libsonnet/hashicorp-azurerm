local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_subscription_id,
    lock_exclude_principals=null,
    parameter_values=null,
    lock_mode=null,
    lock_exclude_actions=null,
    resource_groups=null,
    version_id,
    location,
    name,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_blueprint_assignment', label=resourceLabel, attrs=self.newAttrs(
    target_subscription_id=target_subscription_id,
    lock_exclude_principals=lock_exclude_principals,
    parameter_values=parameter_values,
    lock_mode=lock_mode,
    lock_exclude_actions=lock_exclude_actions,
    resource_groups=resource_groups,
    version_id=version_id,
    location=location,
    name=name,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    lock_mode=null,
    version_id,
    target_subscription_id,
    lock_exclude_actions=null,
    resource_groups=null,
    lock_exclude_principals=null,
    parameter_values=null,
    name,
    location,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    lock_mode: lock_mode,
    version_id: version_id,
    target_subscription_id: target_subscription_id,
    lock_exclude_actions: lock_exclude_actions,
    resource_groups: resource_groups,
    lock_exclude_principals: lock_exclude_principals,
    parameter_values: parameter_values,
    name: name,
    location: location,
    identity: identity,
    timeouts: timeouts,
  }),
  withLockExcludePrincipals(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_principals: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          location: value,
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
  withVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          version_id: value,
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
  withLockMode(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_mode: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
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
}
