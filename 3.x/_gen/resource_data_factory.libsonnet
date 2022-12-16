local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    purview_id=null,
    resource_group_name,
    public_network_enabled=null,
    customer_managed_key_identity_id=null,
    managed_virtual_network_enabled=null,
    name,
    tags=null,
    customer_managed_key_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    timeouts=null,
    vsts_configuration=null
  ):: tf.withResource(type='azurerm_data_factory', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    purview_id=purview_id,
    resource_group_name=resource_group_name,
    public_network_enabled=public_network_enabled,
    customer_managed_key_identity_id=customer_managed_key_identity_id,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    name=name,
    tags=tags,
    customer_managed_key_id=customer_managed_key_id,
    github_configuration=github_configuration,
    global_parameter=global_parameter,
    identity=identity,
    timeouts=timeouts,
    vsts_configuration=vsts_configuration
  )),
  newAttrs(
    tags=null,
    managed_virtual_network_enabled=null,
    name,
    public_network_enabled=null,
    customer_managed_key_identity_id=null,
    customer_managed_key_id=null,
    purview_id=null,
    resource_group_name,
    location,
    global_parameter=null,
    identity=null,
    timeouts=null,
    vsts_configuration=null,
    github_configuration=null
  ):: std.prune(a={
    tags: tags,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    name: name,
    public_network_enabled: public_network_enabled,
    customer_managed_key_identity_id: customer_managed_key_identity_id,
    customer_managed_key_id: customer_managed_key_id,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    location: location,
    global_parameter: global_parameter,
    identity: identity,
    timeouts: timeouts,
    vsts_configuration: vsts_configuration,
    github_configuration: github_configuration,
  }),
  withCustomerManagedKeyIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_identity_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          public_network_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPurviewId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          purview_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomerManagedKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_id: value,
        },
      },
    },
  },
  withManagedVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          managed_virtual_network_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
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
  withVstsConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          vsts_configuration: value,
        },
      },
    },
  },
  withVstsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          vsts_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  vsts_configuration:: {
    new(
      tenant_id,
      account_name,
      branch_name,
      project_name,
      repository_name,
      root_folder
    ):: std.prune(a={
      tenant_id: tenant_id,
      account_name: account_name,
      branch_name: branch_name,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
    }),
  },
  withGithubConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          github_configuration: value,
        },
      },
    },
  },
  withGithubConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          github_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  github_configuration:: {
    new(
      account_name,
      branch_name,
      git_url,
      repository_name,
      root_folder
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      repository_name: repository_name,
      root_folder: root_folder,
    }),
  },
  withGlobalParameter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          global_parameter: value,
        },
      },
    },
  },
  withGlobalParameterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          global_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  global_parameter:: {
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
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
