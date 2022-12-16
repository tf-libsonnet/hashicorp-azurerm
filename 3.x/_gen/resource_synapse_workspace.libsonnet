local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    compute_subnet_id=null,
    resource_group_name,
    sql_aad_admin=null,
    aad_admin=null,
    sql_administrator_login_password=null,
    sql_administrator_login=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    name,
    tags=null,
    purview_id=null,
    public_network_access_enabled=null,
    data_exfiltration_protection_enabled=null,
    storage_data_lake_gen2_filesystem_id,
    linking_allowed_for_aad_tenant_ids=null,
    location,
    sql_identity_control_enabled=null,
    timeouts=null,
    azure_devops_repo=null,
    customer_managed_key=null,
    github_repo=null,
    identity=null
  ):: tf.withResource(type='azurerm_synapse_workspace', label=resourceLabel, attrs=self.newAttrs(
    compute_subnet_id=compute_subnet_id,
    resource_group_name=resource_group_name,
    sql_aad_admin=sql_aad_admin,
    aad_admin=aad_admin,
    sql_administrator_login_password=sql_administrator_login_password,
    sql_administrator_login=sql_administrator_login,
    managed_resource_group_name=managed_resource_group_name,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    name=name,
    tags=tags,
    purview_id=purview_id,
    public_network_access_enabled=public_network_access_enabled,
    data_exfiltration_protection_enabled=data_exfiltration_protection_enabled,
    storage_data_lake_gen2_filesystem_id=storage_data_lake_gen2_filesystem_id,
    linking_allowed_for_aad_tenant_ids=linking_allowed_for_aad_tenant_ids,
    location=location,
    sql_identity_control_enabled=sql_identity_control_enabled,
    timeouts=timeouts,
    azure_devops_repo=azure_devops_repo,
    customer_managed_key=customer_managed_key,
    github_repo=github_repo,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    sql_aad_admin=null,
    public_network_access_enabled=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    storage_data_lake_gen2_filesystem_id,
    linking_allowed_for_aad_tenant_ids=null,
    location,
    sql_administrator_login_password=null,
    data_exfiltration_protection_enabled=null,
    aad_admin=null,
    sql_identity_control_enabled=null,
    sql_administrator_login=null,
    purview_id=null,
    tags=null,
    compute_subnet_id=null,
    name,
    github_repo=null,
    identity=null,
    timeouts=null,
    azure_devops_repo=null,
    customer_managed_key=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sql_aad_admin: sql_aad_admin,
    public_network_access_enabled: public_network_access_enabled,
    managed_resource_group_name: managed_resource_group_name,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    storage_data_lake_gen2_filesystem_id: storage_data_lake_gen2_filesystem_id,
    linking_allowed_for_aad_tenant_ids: linking_allowed_for_aad_tenant_ids,
    location: location,
    sql_administrator_login_password: sql_administrator_login_password,
    data_exfiltration_protection_enabled: data_exfiltration_protection_enabled,
    aad_admin: aad_admin,
    sql_identity_control_enabled: sql_identity_control_enabled,
    sql_administrator_login: sql_administrator_login,
    purview_id: purview_id,
    tags: tags,
    compute_subnet_id: compute_subnet_id,
    name: name,
    github_repo: github_repo,
    identity: identity,
    timeouts: timeouts,
    azure_devops_repo: azure_devops_repo,
    customer_managed_key: customer_managed_key,
  }),
  withAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          aad_admin: value,
        },
      },
    },
  },
  withLinkingAllowedForAadTenantIds(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          linking_allowed_for_aad_tenant_ids: value,
        },
      },
    },
  },
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  withSqlAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_administrator_login: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSqlIdentityControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_identity_control_enabled: value,
        },
      },
    },
  },
  withComputeSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          compute_subnet_id: value,
        },
      },
    },
  },
  withPurviewId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          purview_id: value,
        },
      },
    },
  },
  withManagedVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          managed_virtual_network_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageDataLakeGen2FilesystemId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          storage_data_lake_gen2_filesystem_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDataExfiltrationProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          data_exfiltration_protection_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSqlAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_administrator_login_password: value,
        },
      },
    },
  },
  withSqlAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_aad_admin: value,
        },
      },
    },
  },
  withGithubRepo(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          github_repo: value,
        },
      },
    },
  },
  withGithubRepoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          github_repo+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  github_repo:: {
    new(
      repository_name,
      root_folder,
      account_name,
      branch_name,
      git_url=null,
      last_commit_id=null
    ):: std.prune(a={
      repository_name: repository_name,
      root_folder: root_folder,
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      last_commit_id: last_commit_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
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
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
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
  withAzureDevopsRepo(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          azure_devops_repo: value,
        },
      },
    },
  },
  withAzureDevopsRepoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          azure_devops_repo+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_devops_repo:: {
    new(
      branch_name,
      last_commit_id=null,
      project_name,
      repository_name,
      root_folder,
      tenant_id=null,
      account_name
    ):: std.prune(a={
      branch_name: branch_name,
      last_commit_id: last_commit_id,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
      account_name: account_name,
    }),
  },
  withCustomerManagedKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  withCustomerManagedKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  customer_managed_key:: {
    new(
      key_name=null,
      key_versionless_id
    ):: std.prune(a={
      key_name: key_name,
      key_versionless_id: key_versionless_id,
    }),
  },
}
