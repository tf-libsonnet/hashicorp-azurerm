local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    aad_admin=null,
    purview_id=null,
    compute_subnet_id=null,
    location,
    tags=null,
    resource_group_name,
    linking_allowed_for_aad_tenant_ids=null,
    managed_virtual_network_enabled=null,
    managed_resource_group_name=null,
    sql_identity_control_enabled=null,
    public_network_access_enabled=null,
    name,
    sql_administrator_login=null,
    sql_administrator_login_password=null,
    data_exfiltration_protection_enabled=null,
    storage_data_lake_gen2_filesystem_id,
    sql_aad_admin=null,
    azure_devops_repo=null,
    customer_managed_key=null,
    github_repo=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace', label=resourceLabel, attrs=self.newAttrs(
    aad_admin=aad_admin,
    purview_id=purview_id,
    compute_subnet_id=compute_subnet_id,
    location=location,
    tags=tags,
    resource_group_name=resource_group_name,
    linking_allowed_for_aad_tenant_ids=linking_allowed_for_aad_tenant_ids,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    managed_resource_group_name=managed_resource_group_name,
    sql_identity_control_enabled=sql_identity_control_enabled,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    sql_administrator_login=sql_administrator_login,
    sql_administrator_login_password=sql_administrator_login_password,
    data_exfiltration_protection_enabled=data_exfiltration_protection_enabled,
    storage_data_lake_gen2_filesystem_id=storage_data_lake_gen2_filesystem_id,
    sql_aad_admin=sql_aad_admin,
    azure_devops_repo=azure_devops_repo,
    customer_managed_key=customer_managed_key,
    github_repo=github_repo,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    managed_resource_group_name=null,
    aad_admin=null,
    purview_id=null,
    location,
    data_exfiltration_protection_enabled=null,
    public_network_access_enabled=null,
    sql_identity_control_enabled=null,
    sql_administrator_login_password=null,
    compute_subnet_id=null,
    name,
    storage_data_lake_gen2_filesystem_id,
    sql_administrator_login=null,
    linking_allowed_for_aad_tenant_ids=null,
    sql_aad_admin=null,
    tags=null,
    managed_virtual_network_enabled=null,
    resource_group_name,
    azure_devops_repo=null,
    customer_managed_key=null,
    github_repo=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    managed_resource_group_name: managed_resource_group_name,
    aad_admin: aad_admin,
    purview_id: purview_id,
    location: location,
    data_exfiltration_protection_enabled: data_exfiltration_protection_enabled,
    public_network_access_enabled: public_network_access_enabled,
    sql_identity_control_enabled: sql_identity_control_enabled,
    sql_administrator_login_password: sql_administrator_login_password,
    compute_subnet_id: compute_subnet_id,
    name: name,
    storage_data_lake_gen2_filesystem_id: storage_data_lake_gen2_filesystem_id,
    sql_administrator_login: sql_administrator_login,
    linking_allowed_for_aad_tenant_ids: linking_allowed_for_aad_tenant_ids,
    sql_aad_admin: sql_aad_admin,
    tags: tags,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    resource_group_name: resource_group_name,
    azure_devops_repo: azure_devops_repo,
    customer_managed_key: customer_managed_key,
    github_repo: github_repo,
    identity: identity,
    timeouts: timeouts,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSqlAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_aad_admin: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          name: value,
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
  withStorageDataLakeGen2FilesystemId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          storage_data_lake_gen2_filesystem_id: value,
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
  withComputeSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          compute_subnet_id: value,
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
  withDataExfiltrationProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          data_exfiltration_protection_enabled: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      last_commit_id=null,
      project_name,
      repository_name,
      root_folder,
      tenant_id=null,
      account_name,
      branch_name
    ):: std.prune(a={
      last_commit_id: last_commit_id,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
      account_name: account_name,
      branch_name: branch_name,
    }),
  },
}
