local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    customer_managed_key_identity_id=null,
    tags=null,
    managed_virtual_network_enabled=null,
    location,
    public_network_enabled=null,
    name,
    purview_id=null,
    customer_managed_key_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    timeouts=null,
    vsts_configuration=null
  ):: tf.withResource(type='azurerm_data_factory', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    customer_managed_key_identity_id=customer_managed_key_identity_id,
    tags=tags,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    location=location,
    public_network_enabled=public_network_enabled,
    name=name,
    purview_id=purview_id,
    customer_managed_key_id=customer_managed_key_id,
    github_configuration=github_configuration,
    global_parameter=global_parameter,
    identity=identity,
    timeouts=timeouts,
    vsts_configuration=vsts_configuration
  )),
  newAttrs(
    purview_id=null,
    tags=null,
    customer_managed_key_id=null,
    location,
    name,
    managed_virtual_network_enabled=null,
    public_network_enabled=null,
    resource_group_name,
    customer_managed_key_identity_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    timeouts=null,
    vsts_configuration=null
  ):: std.prune(a={
    purview_id: purview_id,
    tags: tags,
    customer_managed_key_id: customer_managed_key_id,
    location: location,
    name: name,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    public_network_enabled: public_network_enabled,
    resource_group_name: resource_group_name,
    customer_managed_key_identity_id: customer_managed_key_identity_id,
    github_configuration: github_configuration,
    global_parameter: global_parameter,
    identity: identity,
    timeouts: timeouts,
    vsts_configuration: vsts_configuration,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomerManagedKeyIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_identity_id: value,
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
      account_name,
      branch_name,
      project_name,
      repository_name,
      root_folder,
      tenant_id
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
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
      branch_name,
      git_url,
      repository_name,
      root_folder,
      account_name
    ):: std.prune(a={
      branch_name: branch_name,
      git_url: git_url,
      repository_name: repository_name,
      root_folder: root_folder,
      account_name: account_name,
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
      type,
      value,
      name
    ):: std.prune(a={
      type: type,
      value: value,
      name: name,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
