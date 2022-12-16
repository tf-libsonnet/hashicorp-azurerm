local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_machine_size,
    authorization_type=null,
    machine_learning_workspace_id,
    name,
    local_auth_enabled=null,
    location,
    subnet_resource_id=null,
    tags=null,
    description=null,
    timeouts=null,
    assign_to_user=null,
    identity=null,
    ssh=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_instance', label=resourceLabel, attrs=self.newAttrs(
    virtual_machine_size=virtual_machine_size,
    authorization_type=authorization_type,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    local_auth_enabled=local_auth_enabled,
    location=location,
    subnet_resource_id=subnet_resource_id,
    tags=tags,
    description=description,
    timeouts=timeouts,
    assign_to_user=assign_to_user,
    identity=identity,
    ssh=ssh
  )),
  newAttrs(
    location,
    name,
    subnet_resource_id=null,
    tags=null,
    authorization_type=null,
    description=null,
    machine_learning_workspace_id,
    virtual_machine_size,
    local_auth_enabled=null,
    ssh=null,
    timeouts=null,
    assign_to_user=null,
    identity=null
  ):: std.prune(a={
    location: location,
    name: name,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    authorization_type: authorization_type,
    description: description,
    machine_learning_workspace_id: machine_learning_workspace_id,
    virtual_machine_size: virtual_machine_size,
    local_auth_enabled: local_auth_enabled,
    ssh: ssh,
    timeouts: timeouts,
    assign_to_user: assign_to_user,
    identity: identity,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          name: value,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withVirtualMachineSize(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          virtual_machine_size: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          description: value,
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
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
