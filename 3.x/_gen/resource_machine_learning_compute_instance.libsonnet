local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  assign_to_user:: {
    new(
      object_id=null,
      tenant_id=null
    ):: std.prune(a={
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    location,
    machine_learning_workspace_id,
    name,
    resourceLabel,
    virtual_machine_size,
    assign_to_user=null,
    authorization_type=null,
    description=null,
    identity=null,
    local_auth_enabled=null,
    ssh=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_instance', label=resourceLabel, attrs=self.newAttrs(
    assign_to_user=assign_to_user,
    authorization_type=authorization_type,
    description=description,
    identity=identity,
    local_auth_enabled=local_auth_enabled,
    location=location,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    ssh=ssh,
    subnet_resource_id=subnet_resource_id,
    tags=tags,
    timeouts=timeouts,
    virtual_machine_size=virtual_machine_size
  )),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    virtual_machine_size,
    assign_to_user=null,
    authorization_type=null,
    description=null,
    identity=null,
    local_auth_enabled=null,
    ssh=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    assign_to_user: assign_to_user,
    authorization_type: authorization_type,
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    ssh: ssh,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    timeouts: timeouts,
    virtual_machine_size: virtual_machine_size,
  }),
  ssh:: {
    new(
      public_key
    ):: std.prune(a={
      public_key: public_key,
    }),
  },
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
  withVirtualMachineSize(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          virtual_machine_size: value,
        },
      },
    },
  },
}
