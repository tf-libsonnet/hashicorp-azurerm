local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognitive_account', url='', help='`cognitive_account` represents the `azurerm_cognitive_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  customer_managed_key:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `customer_managed_key` sub block.\n', args=[]),
    new(
      key_vault_key_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_id: key_vault_key_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_acls:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_action` (`string`): \n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `virtual_network_rules` (`list[obj]`):  When `null`, the `virtual_network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.virtual_network_rules.new](#fn-cognitive_accountvirtual_network_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_acls` sub block.\n', args=[]),
    new(
      default_action,
      ip_rules=null,
      virtual_network_rules=null
    ):: std.prune(a={
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_rules: virtual_network_rules,
    }),
    virtual_network_rules:: {
      '#new':: d.fn(help='\n`azurerm.cognitive_account.network_acls.virtual_network_rules.new` constructs a new object with attributes and blocks configured for the `virtual_network_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_network_rules` sub block.\n', args=[]),
      new(
        subnet_id,
        ignore_missing_vnet_service_endpoint=null
      ):: std.prune(a={
        ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
        subnet_id: subnet_id,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.cognitive_account.new` injects a new `azurerm_cognitive_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cognitive_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cognitive_account` using the reference:\n\n    $._ref.azurerm_cognitive_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cognitive_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_question_answering_search_service_id` (`string`):  When `null`, the `custom_question_answering_search_service_id` field will be omitted from the resulting object.\n  - `custom_question_answering_search_service_key` (`string`):  When `null`, the `custom_question_answering_search_service_key` field will be omitted from the resulting object.\n  - `custom_subdomain_name` (`string`):  When `null`, the `custom_subdomain_name` field will be omitted from the resulting object.\n  - `dynamic_throttling_enabled` (`bool`):  When `null`, the `dynamic_throttling_enabled` field will be omitted from the resulting object.\n  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `kind` (`string`): \n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `metrics_advisor_aad_client_id` (`string`):  When `null`, the `metrics_advisor_aad_client_id` field will be omitted from the resulting object.\n  - `metrics_advisor_aad_tenant_id` (`string`):  When `null`, the `metrics_advisor_aad_tenant_id` field will be omitted from the resulting object.\n  - `metrics_advisor_super_user_name` (`string`):  When `null`, the `metrics_advisor_super_user_name` field will be omitted from the resulting object.\n  - `metrics_advisor_website_name` (`string`):  When `null`, the `metrics_advisor_website_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `qna_runtime_endpoint` (`string`):  When `null`, the `qna_runtime_endpoint` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.identity.new](#fn-identitynew) constructor.\n  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.new](#fn-network_aclsnew) constructor.\n  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kind,
    location,
    name,
    resource_group_name,
    sku_name,
    custom_question_answering_search_service_id=null,
    custom_question_answering_search_service_key=null,
    custom_subdomain_name=null,
    customer_managed_key=null,
    dynamic_throttling_enabled=null,
    fqdns=null,
    identity=null,
    local_auth_enabled=null,
    metrics_advisor_aad_client_id=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    metrics_advisor_website_name=null,
    network_acls=null,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    qna_runtime_endpoint=null,
    storage=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cognitive_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_question_answering_search_service_id=custom_question_answering_search_service_id,
      custom_question_answering_search_service_key=custom_question_answering_search_service_key,
      custom_subdomain_name=custom_subdomain_name,
      customer_managed_key=customer_managed_key,
      dynamic_throttling_enabled=dynamic_throttling_enabled,
      fqdns=fqdns,
      identity=identity,
      kind=kind,
      local_auth_enabled=local_auth_enabled,
      location=location,
      metrics_advisor_aad_client_id=metrics_advisor_aad_client_id,
      metrics_advisor_aad_tenant_id=metrics_advisor_aad_tenant_id,
      metrics_advisor_super_user_name=metrics_advisor_super_user_name,
      metrics_advisor_website_name=metrics_advisor_website_name,
      name=name,
      network_acls=network_acls,
      outbound_network_access_restricted=outbound_network_access_restricted,
      public_network_access_enabled=public_network_access_enabled,
      qna_runtime_endpoint=qna_runtime_endpoint,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage=storage,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cognitive_account.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_account`\nTerraform resource.\n\nUnlike [azurerm.cognitive_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_question_answering_search_service_id` (`string`):  When `null`, the `custom_question_answering_search_service_id` field will be omitted from the resulting object.\n  - `custom_question_answering_search_service_key` (`string`):  When `null`, the `custom_question_answering_search_service_key` field will be omitted from the resulting object.\n  - `custom_subdomain_name` (`string`):  When `null`, the `custom_subdomain_name` field will be omitted from the resulting object.\n  - `dynamic_throttling_enabled` (`bool`):  When `null`, the `dynamic_throttling_enabled` field will be omitted from the resulting object.\n  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `kind` (`string`): \n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `metrics_advisor_aad_client_id` (`string`):  When `null`, the `metrics_advisor_aad_client_id` field will be omitted from the resulting object.\n  - `metrics_advisor_aad_tenant_id` (`string`):  When `null`, the `metrics_advisor_aad_tenant_id` field will be omitted from the resulting object.\n  - `metrics_advisor_super_user_name` (`string`):  When `null`, the `metrics_advisor_super_user_name` field will be omitted from the resulting object.\n  - `metrics_advisor_website_name` (`string`):  When `null`, the `metrics_advisor_website_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `qna_runtime_endpoint` (`string`):  When `null`, the `qna_runtime_endpoint` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.identity.new](#fn-identitynew) constructor.\n  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.new](#fn-network_aclsnew) constructor.\n  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kind,
    location,
    name,
    resource_group_name,
    sku_name,
    custom_question_answering_search_service_id=null,
    custom_question_answering_search_service_key=null,
    custom_subdomain_name=null,
    customer_managed_key=null,
    dynamic_throttling_enabled=null,
    fqdns=null,
    identity=null,
    local_auth_enabled=null,
    metrics_advisor_aad_client_id=null,
    metrics_advisor_aad_tenant_id=null,
    metrics_advisor_super_user_name=null,
    metrics_advisor_website_name=null,
    network_acls=null,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    qna_runtime_endpoint=null,
    storage=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_question_answering_search_service_id: custom_question_answering_search_service_id,
    custom_question_answering_search_service_key: custom_question_answering_search_service_key,
    custom_subdomain_name: custom_subdomain_name,
    customer_managed_key: customer_managed_key,
    dynamic_throttling_enabled: dynamic_throttling_enabled,
    fqdns: fqdns,
    identity: identity,
    kind: kind,
    local_auth_enabled: local_auth_enabled,
    location: location,
    metrics_advisor_aad_client_id: metrics_advisor_aad_client_id,
    metrics_advisor_aad_tenant_id: metrics_advisor_aad_tenant_id,
    metrics_advisor_super_user_name: metrics_advisor_super_user_name,
    metrics_advisor_website_name: metrics_advisor_website_name,
    name: name,
    network_acls: network_acls,
    outbound_network_access_restricted: outbound_network_access_restricted,
    public_network_access_enabled: public_network_access_enabled,
    qna_runtime_endpoint: qna_runtime_endpoint,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage: storage,
    tags: tags,
    timeouts: timeouts,
  }),
  storage:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account.storage.new` constructs a new object with attributes and blocks configured for the `storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage` sub block.\n', args=[]),
    new(
      storage_account_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      storage_account_id: storage_account_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomQuestionAnsweringSearchServiceId':: d.fn(help='`azurerm.string.withCustomQuestionAnsweringSearchServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_question_answering_search_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_question_answering_search_service_id` field.\n', args=[]),
  withCustomQuestionAnsweringSearchServiceId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_id: value,
        },
      },
    },
  },
  '#withCustomQuestionAnsweringSearchServiceKey':: d.fn(help='`azurerm.string.withCustomQuestionAnsweringSearchServiceKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_question_answering_search_service_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_question_answering_search_service_key` field.\n', args=[]),
  withCustomQuestionAnsweringSearchServiceKey(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_question_answering_search_service_key: value,
        },
      },
    },
  },
  '#withCustomSubdomainName':: d.fn(help='`azurerm.string.withCustomSubdomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_subdomain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_subdomain_name` field.\n', args=[]),
  withCustomSubdomainName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          custom_subdomain_name: value,
        },
      },
    },
  },
  '#withCustomerManagedKey':: d.fn(help='`azurerm.list[obj].withCustomerManagedKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomerManagedKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKey(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyMixin':: d.fn(help='`azurerm.list[obj].withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomerManagedKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDynamicThrottlingEnabled':: d.fn(help='`azurerm.bool.withDynamicThrottlingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dynamic_throttling_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dynamic_throttling_enabled` field.\n', args=[]),
  withDynamicThrottlingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          dynamic_throttling_enabled: value,
        },
      },
    },
  },
  '#withFqdns':: d.fn(help='`azurerm.list.withFqdns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the fqdns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `fqdns` field.\n', args=[]),
  withFqdns(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMetricsAdvisorAadClientId':: d.fn(help='`azurerm.string.withMetricsAdvisorAadClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metrics_advisor_aad_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metrics_advisor_aad_client_id` field.\n', args=[]),
  withMetricsAdvisorAadClientId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_client_id: value,
        },
      },
    },
  },
  '#withMetricsAdvisorAadTenantId':: d.fn(help='`azurerm.string.withMetricsAdvisorAadTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metrics_advisor_aad_tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metrics_advisor_aad_tenant_id` field.\n', args=[]),
  withMetricsAdvisorAadTenantId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_aad_tenant_id: value,
        },
      },
    },
  },
  '#withMetricsAdvisorSuperUserName':: d.fn(help='`azurerm.string.withMetricsAdvisorSuperUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metrics_advisor_super_user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metrics_advisor_super_user_name` field.\n', args=[]),
  withMetricsAdvisorSuperUserName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_super_user_name: value,
        },
      },
    },
  },
  '#withMetricsAdvisorWebsiteName':: d.fn(help='`azurerm.string.withMetricsAdvisorWebsiteName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metrics_advisor_website_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metrics_advisor_website_name` field.\n', args=[]),
  withMetricsAdvisorWebsiteName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          metrics_advisor_website_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAcls':: d.fn(help='`azurerm.list[obj].withNetworkAcls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_acls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkAclsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAcls(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  '#withNetworkAclsMixin':: d.fn(help='`azurerm.list[obj].withNetworkAclsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_acls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkAcls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAclsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutboundNetworkAccessRestricted':: d.fn(help='`azurerm.bool.withOutboundNetworkAccessRestricted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the outbound_network_access_restricted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `outbound_network_access_restricted` field.\n', args=[]),
  withOutboundNetworkAccessRestricted(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withQnaRuntimeEndpoint':: d.fn(help='`azurerm.string.withQnaRuntimeEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the qna_runtime_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `qna_runtime_endpoint` field.\n', args=[]),
  withQnaRuntimeEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          qna_runtime_endpoint: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorage':: d.fn(help='`azurerm.list[obj].withStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorage(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  '#withStorageMixin':: d.fn(help='`azurerm.list[obj].withStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorageMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
