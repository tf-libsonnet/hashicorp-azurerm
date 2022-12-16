local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azure_devops_repo:: {
    new(
      account_name,
      branch_name,
      project_name,
      repository_name,
      root_folder,
      last_commit_id=null,
      tenant_id=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      last_commit_id: last_commit_id,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
    }),
  },
  customer_managed_key:: {
    new(
      key_versionless_id,
      key_name=null
    ):: std.prune(a={
      key_name: key_name,
      key_versionless_id: key_versionless_id,
    }),
  },
  github_repo:: {
    new(
      account_name,
      branch_name,
      repository_name,
      root_folder,
      git_url=null,
      last_commit_id=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      last_commit_id: last_commit_id,
      repository_name: repository_name,
      root_folder: root_folder,
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
    storage_data_lake_gen2_filesystem_id,
    aad_admin=null,
    azure_devops_repo=null,
    compute_subnet_id=null,
    customer_managed_key=null,
    data_exfiltration_protection_enabled=null,
    github_repo=null,
    identity=null,
    linking_allowed_for_aad_tenant_ids=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    public_network_access_enabled=null,
    purview_id=null,
    sql_aad_admin=null,
    sql_administrator_login=null,
    sql_administrator_login_password=null,
    sql_identity_control_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace', label=resourceLabel, attrs=self.newAttrs(
    aad_admin=aad_admin,
    azure_devops_repo=azure_devops_repo,
    compute_subnet_id=compute_subnet_id,
    customer_managed_key=customer_managed_key,
    data_exfiltration_protection_enabled=data_exfiltration_protection_enabled,
    github_repo=github_repo,
    identity=identity,
    linking_allowed_for_aad_tenant_ids=linking_allowed_for_aad_tenant_ids,
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    purview_id=purview_id,
    resource_group_name=resource_group_name,
    sql_aad_admin=sql_aad_admin,
    sql_administrator_login=sql_administrator_login,
    sql_administrator_login_password=sql_administrator_login_password,
    sql_identity_control_enabled=sql_identity_control_enabled,
    storage_data_lake_gen2_filesystem_id=storage_data_lake_gen2_filesystem_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    storage_data_lake_gen2_filesystem_id,
    aad_admin=null,
    azure_devops_repo=null,
    compute_subnet_id=null,
    customer_managed_key=null,
    data_exfiltration_protection_enabled=null,
    github_repo=null,
    identity=null,
    linking_allowed_for_aad_tenant_ids=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    public_network_access_enabled=null,
    purview_id=null,
    sql_aad_admin=null,
    sql_administrator_login=null,
    sql_administrator_login_password=null,
    sql_identity_control_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    aad_admin: aad_admin,
    azure_devops_repo: azure_devops_repo,
    compute_subnet_id: compute_subnet_id,
    customer_managed_key: customer_managed_key,
    data_exfiltration_protection_enabled: data_exfiltration_protection_enabled,
    github_repo: github_repo,
    identity: identity,
    linking_allowed_for_aad_tenant_ids: linking_allowed_for_aad_tenant_ids,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    sql_aad_admin: sql_aad_admin,
    sql_administrator_login: sql_administrator_login,
    sql_administrator_login_password: sql_administrator_login_password,
    sql_identity_control_enabled: sql_identity_control_enabled,
    storage_data_lake_gen2_filesystem_id: storage_data_lake_gen2_filesystem_id,
    tags: tags,
    timeouts: timeouts,
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
  withAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          aad_admin: value,
        },
      },
    },
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
  withComputeSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          compute_subnet_id: value,
        },
      },
    },
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
  withDataExfiltrationProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          data_exfiltration_protection_enabled: value,
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
  withLinkingAllowedForAadTenantIds(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          linking_allowed_for_aad_tenant_ids: value,
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
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSqlAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_administrator_login: value,
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
  withSqlIdentityControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_identity_control_enabled: value,
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
}
