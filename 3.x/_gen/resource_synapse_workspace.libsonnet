local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    data_exfiltration_protection_enabled=null,
    tags=null,
    managed_resource_group_name=null,
    sql_administrator_login_password=null,
    aad_admin=null,
    resource_group_name,
    sql_aad_admin=null,
    managed_virtual_network_enabled=null,
    storage_data_lake_gen2_filesystem_id,
    purview_id=null,
    sql_administrator_login=null,
    linking_allowed_for_aad_tenant_ids=null,
    location,
    sql_identity_control_enabled=null,
    public_network_access_enabled=null,
    compute_subnet_id=null,
    azure_devops_repo=null,
    customer_managed_key=null,
    github_repo=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    data_exfiltration_protection_enabled=data_exfiltration_protection_enabled,
    tags=tags,
    managed_resource_group_name=managed_resource_group_name,
    sql_administrator_login_password=sql_administrator_login_password,
    aad_admin=aad_admin,
    resource_group_name=resource_group_name,
    sql_aad_admin=sql_aad_admin,
    managed_virtual_network_enabled=managed_virtual_network_enabled,
    storage_data_lake_gen2_filesystem_id=storage_data_lake_gen2_filesystem_id,
    purview_id=purview_id,
    sql_administrator_login=sql_administrator_login,
    linking_allowed_for_aad_tenant_ids=linking_allowed_for_aad_tenant_ids,
    location=location,
    sql_identity_control_enabled=sql_identity_control_enabled,
    public_network_access_enabled=public_network_access_enabled,
    compute_subnet_id=compute_subnet_id,
    azure_devops_repo=azure_devops_repo,
    customer_managed_key=customer_managed_key,
    github_repo=github_repo,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    managed_virtual_network_enabled=null,
    storage_data_lake_gen2_filesystem_id,
    sql_aad_admin=null,
    linking_allowed_for_aad_tenant_ids=null,
    location,
    sql_administrator_login=null,
    purview_id=null,
    public_network_access_enabled=null,
    data_exfiltration_protection_enabled=null,
    sql_identity_control_enabled=null,
    tags=null,
    sql_administrator_login_password=null,
    name,
    compute_subnet_id=null,
    aad_admin=null,
    managed_resource_group_name=null,
    identity=null,
    timeouts=null,
    azure_devops_repo=null,
    customer_managed_key=null,
    github_repo=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    storage_data_lake_gen2_filesystem_id: storage_data_lake_gen2_filesystem_id,
    sql_aad_admin: sql_aad_admin,
    linking_allowed_for_aad_tenant_ids: linking_allowed_for_aad_tenant_ids,
    location: location,
    sql_administrator_login: sql_administrator_login,
    purview_id: purview_id,
    public_network_access_enabled: public_network_access_enabled,
    data_exfiltration_protection_enabled: data_exfiltration_protection_enabled,
    sql_identity_control_enabled: sql_identity_control_enabled,
    tags: tags,
    sql_administrator_login_password: sql_administrator_login_password,
    name: name,
    compute_subnet_id: compute_subnet_id,
    aad_admin: aad_admin,
    managed_resource_group_name: managed_resource_group_name,
    identity: identity,
    timeouts: timeouts,
    azure_devops_repo: azure_devops_repo,
    customer_managed_key: customer_managed_key,
    github_repo: github_repo,
  }),
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
  withSqlAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_aad_admin: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          name: value,
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
  withAadAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          aad_admin: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
      account_name,
      branch_name,
      last_commit_id=null,
      project_name,
      repository_name,
      root_folder,
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
      root_folder,
      account_name,
      branch_name,
      git_url=null,
      last_commit_id=null,
      repository_name
    ):: std.prune(a={
      root_folder: root_folder,
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      last_commit_id: last_commit_id,
      repository_name: repository_name,
    }),
  },
}
