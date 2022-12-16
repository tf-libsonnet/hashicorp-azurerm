local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    resourceLabel,
    location,
    machine_learning_workspace_id,
    name,
    vm_priority,
    vm_size,
    description=null,
    identity=null,
    local_auth_enabled=null,
    scale_settings=null,
    ssh=null,
    ssh_public_access_enabled=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_cluster', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    identity=identity,
    local_auth_enabled=local_auth_enabled,
    location=location,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    scale_settings=scale_settings,
    ssh=ssh,
    ssh_public_access_enabled=ssh_public_access_enabled,
    subnet_resource_id=subnet_resource_id,
    tags=tags,
    timeouts=timeouts,
    vm_priority=vm_priority,
    vm_size=vm_size
  )),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    vm_priority,
    vm_size,
    description=null,
    identity=null,
    local_auth_enabled=null,
    scale_settings=null,
    ssh=null,
    ssh_public_access_enabled=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    scale_settings: scale_settings,
    ssh: ssh,
    ssh_public_access_enabled: ssh_public_access_enabled,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    timeouts: timeouts,
    vm_priority: vm_priority,
    vm_size: vm_size,
  }),
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
  ssh:: {
    new(
      admin_username,
      admin_password=null,
      key_value=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      key_value: key_value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
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
  withSshPublicAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh_public_access_enabled: value,
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
  withVmPriority(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_priority: value,
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
}
