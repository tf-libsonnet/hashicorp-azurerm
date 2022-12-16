local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_auth_enabled=null,
    tags=null,
    description=null,
    ssh_public_access_enabled=null,
    machine_learning_workspace_id,
    subnet_resource_id=null,
    vm_priority,
    vm_size,
    location,
    name,
    timeouts=null,
    identity=null,
    scale_settings=null,
    ssh=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_cluster', label=resourceLabel, attrs=self.newAttrs(
    local_auth_enabled=local_auth_enabled,
    tags=tags,
    description=description,
    ssh_public_access_enabled=ssh_public_access_enabled,
    machine_learning_workspace_id=machine_learning_workspace_id,
    subnet_resource_id=subnet_resource_id,
    vm_priority=vm_priority,
    vm_size=vm_size,
    location=location,
    name=name,
    timeouts=timeouts,
    identity=identity,
    scale_settings=scale_settings,
    ssh=ssh
  )),
  newAttrs(
    name,
    ssh_public_access_enabled=null,
    description=null,
    location,
    machine_learning_workspace_id,
    subnet_resource_id=null,
    tags=null,
    vm_priority,
    vm_size,
    local_auth_enabled=null,
    identity=null,
    scale_settings=null,
    ssh=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    ssh_public_access_enabled: ssh_public_access_enabled,
    description: description,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    vm_priority: vm_priority,
    vm_size: vm_size,
    local_auth_enabled: local_auth_enabled,
    identity: identity,
    scale_settings: scale_settings,
    ssh: ssh,
    timeouts: timeouts,
  }),
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  withVmPriority(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_priority: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withSubnetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          subnet_resource_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSshPublicAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh_public_access_enabled: value,
        },
      },
    },
  },
  withScaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          scale_settings: value,
        },
      },
    },
  },
  withScaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          scale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  scale_settings:: {
    new(
      max_node_count,
      min_node_count,
      scale_down_nodes_after_idle_duration
    ):: std.prune(a={
      max_node_count: max_node_count,
      min_node_count: min_node_count,
      scale_down_nodes_after_idle_duration: scale_down_nodes_after_idle_duration,
    }),
  },
  withSsh(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh: value,
        },
      },
    },
  },
  withSshMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ssh:: {
    new(
      admin_username,
      key_value=null,
      admin_password=null
    ):: std.prune(a={
      admin_username: admin_username,
      key_value: key_value,
      admin_password: admin_password,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
