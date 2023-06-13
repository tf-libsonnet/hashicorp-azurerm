local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_flux_configuration', url='', help='`kubernetes_flux_configuration` represents the `azurerm_kubernetes_flux_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  blob_storage:: {
    managed_identity:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.blob_storage.managed_identity.new` constructs a new object with attributes and blocks configured for the `managed_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_identity` sub block.\n', args=[]),
      new(
        client_id
      ):: std.prune(a={
        client_id: client_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.blob_storage.new` constructs a new object with attributes and blocks configured for the `blob_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_key` (`string`): Set the `account_key` field on the resulting object. When `null`, the `account_key` field will be omitted from the resulting object.\n  - `container_id` (`string`): Set the `container_id` field on the resulting object.\n  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.\n  - `sas_token` (`string`): Set the `sas_token` field on the resulting object. When `null`, the `sas_token` field will be omitted from the resulting object.\n  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `managed_identity` (`list[obj]`): Set the `managed_identity` field on the resulting object. When `null`, the `managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.managed_identity.new](#fn-blob_storagemanaged_identitynew) constructor.\n  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting object. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.service_principal.new](#fn-blob_storageservice_principalnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `blob_storage` sub block.\n', args=[]),
    new(
      container_id,
      account_key=null,
      local_auth_reference=null,
      managed_identity=null,
      sas_token=null,
      service_principal=null,
      sync_interval_in_seconds=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      account_key: account_key,
      container_id: container_id,
      local_auth_reference: local_auth_reference,
      managed_identity: managed_identity,
      sas_token: sas_token,
      service_principal: service_principal,
      sync_interval_in_seconds: sync_interval_in_seconds,
      timeout_in_seconds: timeout_in_seconds,
    }),
    service_principal:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.blob_storage.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_certificate_base64` (`string`): Set the `client_certificate_base64` field on the resulting object. When `null`, the `client_certificate_base64` field will be omitted from the resulting object.\n  - `client_certificate_password` (`string`): Set the `client_certificate_password` field on the resulting object. When `null`, the `client_certificate_password` field will be omitted from the resulting object.\n  - `client_certificate_send_chain` (`bool`): Set the `client_certificate_send_chain` field on the resulting object. When `null`, the `client_certificate_send_chain` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `service_principal` sub block.\n', args=[]),
      new(
        client_id,
        tenant_id,
        client_certificate_base64=null,
        client_certificate_password=null,
        client_certificate_send_chain=null,
        client_secret=null
      ):: std.prune(a={
        client_certificate_base64: client_certificate_base64,
        client_certificate_password: client_certificate_password,
        client_certificate_send_chain: client_certificate_send_chain,
        client_id: client_id,
        client_secret: client_secret,
        tenant_id: tenant_id,
      }),
    },
  },
  bucket:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.bucket.new` constructs a new object with attributes and blocks configured for the `bucket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): Set the `access_key` field on the resulting object. When `null`, the `access_key` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.\n  - `secret_key_base64` (`string`): Set the `secret_key_base64` field on the resulting object. When `null`, the `secret_key_base64` field will be omitted from the resulting object.\n  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting object. When `null`, the `tls_enabled` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bucket` sub block.\n', args=[]),
    new(
      bucket_name,
      url,
      access_key=null,
      local_auth_reference=null,
      secret_key_base64=null,
      sync_interval_in_seconds=null,
      timeout_in_seconds=null,
      tls_enabled=null
    ):: std.prune(a={
      access_key: access_key,
      bucket_name: bucket_name,
      local_auth_reference: local_auth_reference,
      secret_key_base64: secret_key_base64,
      sync_interval_in_seconds: sync_interval_in_seconds,
      timeout_in_seconds: timeout_in_seconds,
      tls_enabled: tls_enabled,
      url: url,
    }),
  },
  git_repository:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.git_repository.new` constructs a new object with attributes and blocks configured for the `git_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `https_ca_cert_base64` (`string`): Set the `https_ca_cert_base64` field on the resulting object. When `null`, the `https_ca_cert_base64` field will be omitted from the resulting object.\n  - `https_key_base64` (`string`): Set the `https_key_base64` field on the resulting object. When `null`, the `https_key_base64` field will be omitted from the resulting object.\n  - `https_user` (`string`): Set the `https_user` field on the resulting object. When `null`, the `https_user` field will be omitted from the resulting object.\n  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.\n  - `reference_type` (`string`): Set the `reference_type` field on the resulting object.\n  - `reference_value` (`string`): Set the `reference_value` field on the resulting object.\n  - `ssh_known_hosts_base64` (`string`): Set the `ssh_known_hosts_base64` field on the resulting object. When `null`, the `ssh_known_hosts_base64` field will be omitted from the resulting object.\n  - `ssh_private_key_base64` (`string`): Set the `ssh_private_key_base64` field on the resulting object. When `null`, the `ssh_private_key_base64` field will be omitted from the resulting object.\n  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `git_repository` sub block.\n', args=[]),
    new(
      reference_type,
      reference_value,
      url,
      https_ca_cert_base64=null,
      https_key_base64=null,
      https_user=null,
      local_auth_reference=null,
      ssh_known_hosts_base64=null,
      ssh_private_key_base64=null,
      sync_interval_in_seconds=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      https_ca_cert_base64: https_ca_cert_base64,
      https_key_base64: https_key_base64,
      https_user: https_user,
      local_auth_reference: local_auth_reference,
      reference_type: reference_type,
      reference_value: reference_value,
      ssh_known_hosts_base64: ssh_known_hosts_base64,
      ssh_private_key_base64: ssh_private_key_base64,
      sync_interval_in_seconds: sync_interval_in_seconds,
      timeout_in_seconds: timeout_in_seconds,
      url: url,
    }),
  },
  kustomizations:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.kustomizations.new` constructs a new object with attributes and blocks configured for the `kustomizations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `depends_on` (`list`): Set the `depends_on` field on the resulting object. When `null`, the `depends_on` field will be omitted from the resulting object.\n  - `garbage_collection_enabled` (`bool`): Set the `garbage_collection_enabled` field on the resulting object. When `null`, the `garbage_collection_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `recreating_enabled` (`bool`): Set the `recreating_enabled` field on the resulting object. When `null`, the `recreating_enabled` field will be omitted from the resulting object.\n  - `retry_interval_in_seconds` (`number`): Set the `retry_interval_in_seconds` field on the resulting object. When `null`, the `retry_interval_in_seconds` field will be omitted from the resulting object.\n  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kustomizations` sub block.\n', args=[]),
    new(
      name,
      depends_on=null,
      garbage_collection_enabled=null,
      path=null,
      recreating_enabled=null,
      retry_interval_in_seconds=null,
      sync_interval_in_seconds=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      depends_on: depends_on,
      garbage_collection_enabled: garbage_collection_enabled,
      name: name,
      path: path,
      recreating_enabled: recreating_enabled,
      retry_interval_in_seconds: retry_interval_in_seconds,
      sync_interval_in_seconds: sync_interval_in_seconds,
      timeout_in_seconds: timeout_in_seconds,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.kubernetes_flux_configuration.new` injects a new `azurerm_kubernetes_flux_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_flux_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_flux_configuration` using the reference:\n\n    $._ref.azurerm_kubernetes_flux_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_flux_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.\n  - `continuous_reconciliation_enabled` (`bool`): Set the `continuous_reconciliation_enabled` field on the resulting resource block. When `null`, the `continuous_reconciliation_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace` (`string`): Set the `namespace` field on the resulting resource block.\n  - `scope` (`string`): Set the `scope` field on the resulting resource block. When `null`, the `scope` field will be omitted from the resulting object.\n  - `blob_storage` (`list[obj]`): Set the `blob_storage` field on the resulting resource block. When `null`, the `blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.new](#fn-blob_storagenew) constructor.\n  - `bucket` (`list[obj]`): Set the `bucket` field on the resulting resource block. When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.bucket.new](#fn-bucketnew) constructor.\n  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting resource block. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.git_repository.new](#fn-git_repositorynew) constructor.\n  - `kustomizations` (`list[obj]`): Set the `kustomizations` field on the resulting resource block. When `null`, the `kustomizations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.kustomizations.new](#fn-kustomizationsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    name,
    namespace,
    blob_storage=null,
    bucket=null,
    continuous_reconciliation_enabled=null,
    git_repository=null,
    kustomizations=null,
    scope=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_flux_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      blob_storage=blob_storage,
      bucket=bucket,
      cluster_id=cluster_id,
      continuous_reconciliation_enabled=continuous_reconciliation_enabled,
      git_repository=git_repository,
      kustomizations=kustomizations,
      name=name,
      namespace=namespace,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_flux_configuration`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_flux_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.\n  - `continuous_reconciliation_enabled` (`bool`): Set the `continuous_reconciliation_enabled` field on the resulting object. When `null`, the `continuous_reconciliation_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n  - `blob_storage` (`list[obj]`): Set the `blob_storage` field on the resulting object. When `null`, the `blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.new](#fn-blob_storagenew) constructor.\n  - `bucket` (`list[obj]`): Set the `bucket` field on the resulting object. When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.bucket.new](#fn-bucketnew) constructor.\n  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting object. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.git_repository.new](#fn-git_repositorynew) constructor.\n  - `kustomizations` (`list[obj]`): Set the `kustomizations` field on the resulting object. When `null`, the `kustomizations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.kustomizations.new](#fn-kustomizationsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_flux_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    name,
    namespace,
    blob_storage=null,
    bucket=null,
    continuous_reconciliation_enabled=null,
    git_repository=null,
    kustomizations=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    blob_storage: blob_storage,
    bucket: bucket,
    cluster_id: cluster_id,
    continuous_reconciliation_enabled: continuous_reconciliation_enabled,
    git_repository: git_repository,
    kustomizations: kustomizations,
    name: name,
    namespace: namespace,
    scope: scope,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_flux_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBlobStorage':: d.fn(help='`azurerm.list[obj].withBlobStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blob_storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBlobStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blob_storage` field.\n', args=[]),
  withBlobStorage(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          blob_storage: value,
        },
      },
    },
  },
  '#withBlobStorageMixin':: d.fn(help='`azurerm.list[obj].withBlobStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blob_storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBlobStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blob_storage` field.\n', args=[]),
  withBlobStorageMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          blob_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`azurerm.list[obj].withBucket` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bucket field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBucketMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withBucketMixin':: d.fn(help='`azurerm.list[obj].withBucketMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bucket field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBucket](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bucket` field.\n', args=[]),
  withBucketMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          bucket+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterId':: d.fn(help='`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withContinuousReconciliationEnabled':: d.fn(help='`azurerm.bool.withContinuousReconciliationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the continuous_reconciliation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `continuous_reconciliation_enabled` field.\n', args=[]),
  withContinuousReconciliationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          continuous_reconciliation_enabled: value,
        },
      },
    },
  },
  '#withGitRepository':: d.fn(help='`azurerm.list[obj].withGitRepository` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_repository field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGitRepositoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_repository` field.\n', args=[]),
  withGitRepository(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          git_repository: value,
        },
      },
    },
  },
  '#withGitRepositoryMixin':: d.fn(help='`azurerm.list[obj].withGitRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_repository field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGitRepository](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_repository` field.\n', args=[]),
  withGitRepositoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          git_repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKustomizations':: d.fn(help='`azurerm.list[obj].withKustomizations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kustomizations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKustomizationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kustomizations` field.\n', args=[]),
  withKustomizations(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          kustomizations: value,
        },
      },
    },
  },
  '#withKustomizationsMixin':: d.fn(help='`azurerm.list[obj].withKustomizationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kustomizations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKustomizations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kustomizations` field.\n', args=[]),
  withKustomizationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          kustomizations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`azurerm.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_flux_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
