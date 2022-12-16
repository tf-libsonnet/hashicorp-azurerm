local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_virtual_network_enabled=null,
    purview_id=null,
    customer_managed_key_id=null,
    name,
    public_network_enabled=null,
    tags=null,
    customer_managed_key_identity_id=null,
    resource_group_name,
    location,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    timeouts=null,
    vsts_configuration=null
  ):: tf.withResource(type='azurerm_data_factory', label=resourceLabel, attrs=self.newAttrs(
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    purview_id=purview_id,
    customer_managed_key_id=customer_managed_key_id,
    name=name,
    public_network_enabled=public_network_enabled,
    tags=tags,
    customer_managed_key_identity_id=customer_managed_key_identity_id,
    resource_group_name=resource_group_name,
    location=location,
    github_configuration=github_configuration,
    global_parameter=global_parameter,
    identity=identity,
    timeouts=timeouts,
    vsts_configuration=vsts_configuration
  )),
  newAttrs(
    customer_managed_key_identity_id=null,
    managed_virtual_network_enabled=null,
    tags=null,
    location,
    name,
    public_network_enabled=null,
    purview_id=null,
    resource_group_name,
    customer_managed_key_id=null,
    timeouts=null,
    vsts_configuration=null,
    github_configuration=null,
    global_parameter=null,
    identity=null
  ):: std.prune(a={
    customer_managed_key_identity_id: customer_managed_key_identity_id,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    tags: tags,
    location: location,
    name: name,
    public_network_enabled: public_network_enabled,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    customer_managed_key_id: customer_managed_key_id,
    timeouts: timeouts,
    vsts_configuration: vsts_configuration,
    github_configuration: github_configuration,
    global_parameter: global_parameter,
    identity: identity,
  }),
  withPurviewId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          purview_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          location: value,
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
      repository_name,
      root_folder,
      tenant_id,
      account_name,
      branch_name,
      project_name
    ):: std.prune(a={
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
      account_name: account_name,
      branch_name: branch_name,
      project_name: project_name,
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
      repository_name,
      root_folder,
      account_name,
      branch_name,
      git_url
    ):: std.prune(a={
      repository_name: repository_name,
      root_folder: root_folder,
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
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
}
