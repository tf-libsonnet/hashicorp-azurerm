local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    tags=null,
    vm_priority,
    subnet_resource_id=null,
    description=null,
    ssh_public_access_enabled=null,
    vm_size,
    local_auth_enabled=null,
    machine_learning_workspace_id,
    identity=null,
    scale_settings=null,
    ssh=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_compute_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    vm_priority=vm_priority,
    subnet_resource_id=subnet_resource_id,
    description=description,
    ssh_public_access_enabled=ssh_public_access_enabled,
    vm_size=vm_size,
    local_auth_enabled=local_auth_enabled,
    machine_learning_workspace_id=machine_learning_workspace_id,
    identity=identity,
    scale_settings=scale_settings,
    ssh=ssh,
    timeouts=timeouts
  )),
  newAttrs(
    ssh_public_access_enabled=null,
    subnet_resource_id=null,
    tags=null,
    vm_priority,
    name,
    location,
    machine_learning_workspace_id,
    description=null,
    local_auth_enabled=null,
    vm_size,
    identity=null,
    scale_settings=null,
    ssh=null,
    timeouts=null
  ):: std.prune(a={
    ssh_public_access_enabled: ssh_public_access_enabled,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    vm_priority: vm_priority,
    name: name,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    description: description,
    local_auth_enabled: local_auth_enabled,
    vm_size: vm_size,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_size: value,
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
  ssh:: {
    new(
      admin_password=null,
      admin_username,
      key_value=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      key_value: key_value,
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
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      scale_down_nodes_after_idle_duration,
      max_node_count,
      min_node_count
    ):: std.prune(a={
      scale_down_nodes_after_idle_duration: scale_down_nodes_after_idle_duration,
      max_node_count: max_node_count,
      min_node_count: min_node_count,
    }),
  },
}
