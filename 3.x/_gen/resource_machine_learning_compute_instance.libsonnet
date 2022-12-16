local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    machine_learning_workspace_id,
    authorization_type=null,
    location,
    subnet_resource_id=null,
    virtual_machine_size,
    local_auth_enabled=null,
    tags=null,
    name,
    description=null,
    timeouts=null,
    assign_to_user=null,
    identity=null,
    ssh=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_instance', label=resourceLabel, attrs=self.newAttrs(
    machine_learning_workspace_id=machine_learning_workspace_id,
    authorization_type=authorization_type,
    location=location,
    subnet_resource_id=subnet_resource_id,
    virtual_machine_size=virtual_machine_size,
    local_auth_enabled=local_auth_enabled,
    tags=tags,
    name=name,
    description=description,
    timeouts=timeouts,
    assign_to_user=assign_to_user,
    identity=identity,
    ssh=ssh
  )),
  newAttrs(
    tags=null,
    description=null,
    machine_learning_workspace_id,
    location,
    subnet_resource_id=null,
    local_auth_enabled=null,
    virtual_machine_size,
    authorization_type=null,
    name,
    ssh=null,
    timeouts=null,
    assign_to_user=null,
    identity=null
  ):: std.prune(a={
    tags: tags,
    description: description,
    machine_learning_workspace_id: machine_learning_workspace_id,
    location: location,
    subnet_resource_id: subnet_resource_id,
    local_auth_enabled: local_auth_enabled,
    virtual_machine_size: virtual_machine_size,
    authorization_type: authorization_type,
    name: name,
    ssh: ssh,
    timeouts: timeouts,
    assign_to_user: assign_to_user,
    identity: identity,
  }),
  withVirtualMachineSize(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          virtual_machine_size: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withSubnetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          subnet_resource_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAuthorizationType(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  withAssignToUser(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          assign_to_user: value,
        },
      },
    },
  },
  withAssignToUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          assign_to_user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  assign_to_user:: {
    new(
      object_id=null,
      tenant_id=null
    ):: std.prune(a={
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withSsh(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          ssh: value,
        },
      },
    },
  },
  withSshMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          ssh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ssh:: {
    new(
      public_key
    ):: std.prune(a={
      public_key: public_key,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
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
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
