local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    name,
    resource_group_name,
    customer_managed_key_id=null,
    customer_managed_key_identity_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    managed_virtual_network_enabled=null,
    public_network_enabled=null,
    purview_id=null,
    tags=null,
    timeouts=null,
    vsts_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory',
    label=resourceLabel,
    attrs=self.newAttrs(
      customer_managed_key_id=customer_managed_key_id,
      customer_managed_key_identity_id=customer_managed_key_identity_id,
      github_configuration=github_configuration,
      global_parameter=global_parameter,
      identity=identity,
      location=location,
      managed_virtual_network_enabled=managed_virtual_network_enabled,
      name=name,
      public_network_enabled=public_network_enabled,
      purview_id=purview_id,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      vsts_configuration=vsts_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    customer_managed_key_id=null,
    customer_managed_key_identity_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    managed_virtual_network_enabled=null,
    public_network_enabled=null,
    purview_id=null,
    tags=null,
    timeouts=null,
    vsts_configuration=null
  ):: std.prune(a={
    customer_managed_key_id: customer_managed_key_id,
    customer_managed_key_identity_id: customer_managed_key_identity_id,
    github_configuration: github_configuration,
    global_parameter: global_parameter,
    identity: identity,
    location: location,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    name: name,
    public_network_enabled: public_network_enabled,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    vsts_configuration: vsts_configuration,
  }),
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
  withCustomerManagedKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          location: value,
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
}
