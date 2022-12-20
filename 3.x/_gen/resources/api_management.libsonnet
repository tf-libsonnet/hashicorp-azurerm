local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management', url='', help='`api_management` represents the `azurerm_api_management` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_location:: {
    '#new':: d.fn(help='\n`azurerm.api_management.additional_location.new` constructs a new object with attributes and blocks configured for the `additional_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.virtual_network_configuration.new](#fn-additional_locationvirtual_network_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `additional_location` sub block.\n', args=[]),
    new(
      location,
      capacity=null,
      gateway_disabled=null,
      public_ip_address_id=null,
      virtual_network_configuration=null,
      zones=null
    ):: std.prune(a={
      capacity: capacity,
      gateway_disabled: gateway_disabled,
      location: location,
      public_ip_address_id: public_ip_address_id,
      virtual_network_configuration: virtual_network_configuration,
      zones: zones,
    }),
    virtual_network_configuration:: {
      '#new':: d.fn(help='\n`azurerm.api_management.additional_location.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_network_configuration` sub block.\n', args=[]),
      new(
        subnet_id
      ):: std.prune(a={
        subnet_id: subnet_id,
      }),
    },
  },
  certificate:: {
    '#new':: d.fn(help='\n`azurerm.api_management.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `encoded_certificate` (`string`): \n  - `store_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
    new(
      encoded_certificate,
      store_name,
      certificate_password=null
    ):: std.prune(a={
      certificate_password: certificate_password,
      encoded_certificate: encoded_certificate,
      store_name: store_name,
    }),
  },
  hostname_configuration:: {
    developer_portal:: {
      '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.developer_portal.new` constructs a new object with attributes and blocks configured for the `developer_portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `developer_portal` sub block.\n', args=[]),
      new(
        host_name,
        certificate=null,
        certificate_password=null,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    management:: {
      '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.management.new` constructs a new object with attributes and blocks configured for the `management`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `management` sub block.\n', args=[]),
      new(
        host_name,
        certificate=null,
        certificate_password=null,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.new` constructs a new object with attributes and blocks configured for the `hostname_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.developer_portal.new](#fn-hostname_configurationdeveloper_portalnew) constructor.\n  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.management.new](#fn-hostname_configurationmanagementnew) constructor.\n  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.portal.new](#fn-hostname_configurationportalnew) constructor.\n  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.proxy.new](#fn-hostname_configurationproxynew) constructor.\n  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.scm.new](#fn-hostname_configurationscmnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hostname_configuration` sub block.\n', args=[]),
    new(
      developer_portal=null,
      management=null,
      portal=null,
      proxy=null,
      scm=null
    ):: std.prune(a={
      developer_portal: developer_portal,
      management: management,
      portal: portal,
      proxy: proxy,
      scm: scm,
    }),
    portal:: {
      '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.portal.new` constructs a new object with attributes and blocks configured for the `portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `portal` sub block.\n', args=[]),
      new(
        host_name,
        certificate=null,
        certificate_password=null,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    proxy:: {
      '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `default_ssl_binding` (`bool`):  When `null`, the `default_ssl_binding` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `proxy` sub block.\n', args=[]),
      new(
        host_name,
        certificate=null,
        certificate_password=null,
        default_ssl_binding=null,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        certificate_password: certificate_password,
        default_ssl_binding: default_ssl_binding,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
    scm:: {
      '#new':: d.fn(help='\n`azurerm.api_management.hostname_configuration.scm.new` constructs a new object with attributes and blocks configured for the `scm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scm` sub block.\n', args=[]),
      new(
        host_name,
        certificate=null,
        certificate_password=null,
        key_vault_id=null,
        negotiate_client_certificate=null,
        ssl_keyvault_identity_client_id=null
      ):: std.prune(a={
        certificate: certificate,
        certificate_password: certificate_password,
        host_name: host_name,
        key_vault_id: key_vault_id,
        negotiate_client_certificate: negotiate_client_certificate,
        ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
      }),
    },
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.api_management.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management.new` injects a new `azurerm_api_management` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management` using the reference:\n\n    $._ref.azurerm_api_management.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_api_version` (`string`):  When `null`, the `min_api_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_sender_email` (`string`):  When `null`, the `notification_sender_email` field will be omitted from the resulting object.\n  - `policy` (`list`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `publisher_email` (`string`): \n  - `publisher_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_type` (`string`):  When `null`, the `virtual_network_type` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_location` (`list[obj]`):  When `null`, the `additional_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.new](#fn-additional_locationnew) constructor.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.certificate.new](#fn-certificatenew) constructor.\n  - `hostname_configuration` (`list[obj]`):  When `null`, the `hostname_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.new](#fn-hostname_configurationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.identity.new](#fn-identitynew) constructor.\n  - `protocols` (`list[obj]`):  When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.protocols.new](#fn-protocolsnew) constructor.\n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.security.new](#fn-securitynew) constructor.\n  - `sign_in` (`list[obj]`):  When `null`, the `sign_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_in.new](#fn-sign_innew) constructor.\n  - `sign_up` (`list[obj]`):  When `null`, the `sign_up` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.new](#fn-sign_upnew) constructor.\n  - `tenant_access` (`list[obj]`):  When `null`, the `tenant_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.tenant_access.new](#fn-tenant_accessnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    sku_name,
    additional_location=null,
    certificate=null,
    client_certificate_enabled=null,
    gateway_disabled=null,
    hostname_configuration=null,
    identity=null,
    min_api_version=null,
    notification_sender_email=null,
    policy=null,
    protocols=null,
    public_ip_address_id=null,
    public_network_access_enabled=null,
    security=null,
    sign_in=null,
    sign_up=null,
    tags=null,
    tenant_access=null,
    timeouts=null,
    virtual_network_configuration=null,
    virtual_network_type=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_location=additional_location,
      certificate=certificate,
      client_certificate_enabled=client_certificate_enabled,
      gateway_disabled=gateway_disabled,
      hostname_configuration=hostname_configuration,
      identity=identity,
      location=location,
      min_api_version=min_api_version,
      name=name,
      notification_sender_email=notification_sender_email,
      policy=policy,
      protocols=protocols,
      public_ip_address_id=public_ip_address_id,
      public_network_access_enabled=public_network_access_enabled,
      publisher_email=publisher_email,
      publisher_name=publisher_name,
      resource_group_name=resource_group_name,
      security=security,
      sign_in=sign_in,
      sign_up=sign_up,
      sku_name=sku_name,
      tags=tags,
      tenant_access=tenant_access,
      timeouts=timeouts,
      virtual_network_configuration=virtual_network_configuration,
      virtual_network_type=virtual_network_type,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management.newAttrs` constructs a new object with attributes and blocks configured for the `api_management`\nTerraform resource.\n\nUnlike [azurerm.api_management.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.\n  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_api_version` (`string`):  When `null`, the `min_api_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `notification_sender_email` (`string`):  When `null`, the `notification_sender_email` field will be omitted from the resulting object.\n  - `policy` (`list`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `publisher_email` (`string`): \n  - `publisher_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_type` (`string`):  When `null`, the `virtual_network_type` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_location` (`list[obj]`):  When `null`, the `additional_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.new](#fn-additional_locationnew) constructor.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.certificate.new](#fn-certificatenew) constructor.\n  - `hostname_configuration` (`list[obj]`):  When `null`, the `hostname_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.new](#fn-hostname_configurationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.identity.new](#fn-identitynew) constructor.\n  - `protocols` (`list[obj]`):  When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.protocols.new](#fn-protocolsnew) constructor.\n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.security.new](#fn-securitynew) constructor.\n  - `sign_in` (`list[obj]`):  When `null`, the `sign_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_in.new](#fn-sign_innew) constructor.\n  - `sign_up` (`list[obj]`):  When `null`, the `sign_up` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.new](#fn-sign_upnew) constructor.\n  - `tenant_access` (`list[obj]`):  When `null`, the `tenant_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.tenant_access.new](#fn-tenant_accessnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    sku_name,
    additional_location=null,
    certificate=null,
    client_certificate_enabled=null,
    gateway_disabled=null,
    hostname_configuration=null,
    identity=null,
    min_api_version=null,
    notification_sender_email=null,
    policy=null,
    protocols=null,
    public_ip_address_id=null,
    public_network_access_enabled=null,
    security=null,
    sign_in=null,
    sign_up=null,
    tags=null,
    tenant_access=null,
    timeouts=null,
    virtual_network_configuration=null,
    virtual_network_type=null,
    zones=null
  ):: std.prune(a={
    additional_location: additional_location,
    certificate: certificate,
    client_certificate_enabled: client_certificate_enabled,
    gateway_disabled: gateway_disabled,
    hostname_configuration: hostname_configuration,
    identity: identity,
    location: location,
    min_api_version: min_api_version,
    name: name,
    notification_sender_email: notification_sender_email,
    policy: policy,
    protocols: protocols,
    public_ip_address_id: public_ip_address_id,
    public_network_access_enabled: public_network_access_enabled,
    publisher_email: publisher_email,
    publisher_name: publisher_name,
    resource_group_name: resource_group_name,
    security: security,
    sign_in: sign_in,
    sign_up: sign_up,
    sku_name: sku_name,
    tags: tags,
    tenant_access: tenant_access,
    timeouts: timeouts,
    virtual_network_configuration: virtual_network_configuration,
    virtual_network_type: virtual_network_type,
    zones: zones,
  }),
  protocols:: {
    '#new':: d.fn(help='\n`azurerm.api_management.protocols.new` constructs a new object with attributes and blocks configured for the `protocols`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_http2` (`bool`):  When `null`, the `enable_http2` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `protocols` sub block.\n', args=[]),
    new(
      enable_http2=null
    ):: std.prune(a={
      enable_http2: enable_http2,
    }),
  },
  security:: {
    '#new':: d.fn(help='\n`azurerm.api_management.security.new` constructs a new object with attributes and blocks configured for the `security`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_backend_ssl30` (`bool`):  When `null`, the `enable_backend_ssl30` field will be omitted from the resulting object.\n  - `enable_backend_tls10` (`bool`):  When `null`, the `enable_backend_tls10` field will be omitted from the resulting object.\n  - `enable_backend_tls11` (`bool`):  When `null`, the `enable_backend_tls11` field will be omitted from the resulting object.\n  - `enable_frontend_ssl30` (`bool`):  When `null`, the `enable_frontend_ssl30` field will be omitted from the resulting object.\n  - `enable_frontend_tls10` (`bool`):  When `null`, the `enable_frontend_tls10` field will be omitted from the resulting object.\n  - `enable_frontend_tls11` (`bool`):  When `null`, the `enable_frontend_tls11` field will be omitted from the resulting object.\n  - `tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes128_cbc_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_cbc_sha256_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes128_gcm_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_gcm_sha256_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes256_cbc_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_cbc_sha256_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.\n  - `tls_rsa_with_aes256_gcm_sha384_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_gcm_sha384_ciphers_enabled` field will be omitted from the resulting object.\n  - `triple_des_ciphers_enabled` (`bool`):  When `null`, the `triple_des_ciphers_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `security` sub block.\n', args=[]),
    new(
      enable_backend_ssl30=null,
      enable_backend_tls10=null,
      enable_backend_tls11=null,
      enable_frontend_ssl30=null,
      enable_frontend_tls10=null,
      enable_frontend_tls11=null,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled=null,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled=null,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled=null,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled=null,
      triple_des_ciphers_enabled=null
    ):: std.prune(a={
      enable_backend_ssl30: enable_backend_ssl30,
      enable_backend_tls10: enable_backend_tls10,
      enable_backend_tls11: enable_backend_tls11,
      enable_frontend_ssl30: enable_frontend_ssl30,
      enable_frontend_tls10: enable_frontend_tls10,
      enable_frontend_tls11: enable_frontend_tls11,
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled: tls_rsa_with_aes128_cbc_sha256_ciphers_enabled,
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled: tls_rsa_with_aes128_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled: tls_rsa_with_aes128_gcm_sha256_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled: tls_rsa_with_aes256_cbc_sha256_ciphers_enabled,
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled: tls_rsa_with_aes256_cbc_sha_ciphers_enabled,
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled: tls_rsa_with_aes256_gcm_sha384_ciphers_enabled,
      triple_des_ciphers_enabled: triple_des_ciphers_enabled,
    }),
  },
  sign_in:: {
    '#new':: d.fn(help='\n`azurerm.api_management.sign_in.new` constructs a new object with attributes and blocks configured for the `sign_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `sign_in` sub block.\n', args=[]),
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  sign_up:: {
    '#new':: d.fn(help='\n`azurerm.api_management.sign_up.new` constructs a new object with attributes and blocks configured for the `sign_up`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `terms_of_service` (`list[obj]`):  When `null`, the `terms_of_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.terms_of_service.new](#fn-sign_upterms_of_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sign_up` sub block.\n', args=[]),
    new(
      enabled,
      terms_of_service=null
    ):: std.prune(a={
      enabled: enabled,
      terms_of_service: terms_of_service,
    }),
    terms_of_service:: {
      '#new':: d.fn(help='\n`azurerm.api_management.sign_up.terms_of_service.new` constructs a new object with attributes and blocks configured for the `terms_of_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consent_required` (`bool`): \n  - `enabled` (`bool`): \n  - `text` (`string`):  When `null`, the `text` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `terms_of_service` sub block.\n', args=[]),
      new(
        consent_required,
        enabled,
        text=null
      ):: std.prune(a={
        consent_required: consent_required,
        enabled: enabled,
        text: text,
      }),
    },
  },
  tenant_access:: {
    '#new':: d.fn(help='\n`azurerm.api_management.tenant_access.new` constructs a new object with attributes and blocks configured for the `tenant_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `tenant_access` sub block.\n', args=[]),
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  virtual_network_configuration:: {
    '#new':: d.fn(help='\n`azurerm.api_management.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_network_configuration` sub block.\n', args=[]),
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#withAdditionalLocation':: d.fn(help='`azurerm.list[obj].withAdditionalLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdditionalLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_location` field.\n', args=[]),
  withAdditionalLocation(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          additional_location: value,
        },
      },
    },
  },
  '#withAdditionalLocationMixin':: d.fn(help='`azurerm.list[obj].withAdditionalLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_location` field.\n', args=[]),
  withAdditionalLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          additional_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateMixin':: d.fn(help='`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientCertificateEnabled':: d.fn(help='`azurerm.bool.withClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the client_certificate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `client_certificate_enabled` field.\n', args=[]),
  withClientCertificateEnabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  '#withGatewayDisabled':: d.fn(help='`azurerm.bool.withGatewayDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the gateway_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `gateway_disabled` field.\n', args=[]),
  withGatewayDisabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          gateway_disabled: value,
        },
      },
    },
  },
  '#withHostnameConfiguration':: d.fn(help='`azurerm.list[obj].withHostnameConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hostname_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHostnameConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hostname_configuration` field.\n', args=[]),
  withHostnameConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          hostname_configuration: value,
        },
      },
    },
  },
  '#withHostnameConfigurationMixin':: d.fn(help='`azurerm.list[obj].withHostnameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hostname_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHostnameConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hostname_configuration` field.\n', args=[]),
  withHostnameConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          hostname_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinApiVersion':: d.fn(help='`azurerm.string.withMinApiVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the min_api_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `min_api_version` field.\n', args=[]),
  withMinApiVersion(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          min_api_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationSenderEmail':: d.fn(help='`azurerm.string.withNotificationSenderEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_sender_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_sender_email` field.\n', args=[]),
  withNotificationSenderEmail(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          notification_sender_email: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`azurerm.list.withPolicy` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withProtocols':: d.fn(help='`azurerm.list[obj].withProtocols` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protocols field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProtocolsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protocols` field.\n', args=[]),
  withProtocols(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  '#withProtocolsMixin':: d.fn(help='`azurerm.list[obj].withProtocolsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protocols field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtocols](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protocols` field.\n', args=[]),
  withProtocolsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          protocols+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicIpAddressId':: d.fn(help='`azurerm.string.withPublicIpAddressId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ip_address_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ip_address_id` field.\n', args=[]),
  withPublicIpAddressId(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withPublisherEmail':: d.fn(help='`azurerm.string.withPublisherEmail` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the publisher_email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `publisher_email` field.\n', args=[]),
  withPublisherEmail(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_email: value,
        },
      },
    },
  },
  '#withPublisherName':: d.fn(help='`azurerm.string.withPublisherName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the publisher_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `publisher_name` field.\n', args=[]),
  withPublisherName(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          publisher_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecurity':: d.fn(help='`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurity(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  '#withSecurityMixin':: d.fn(help='`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurityMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSignIn':: d.fn(help='`azurerm.list[obj].withSignIn` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sign_in field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSignInMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sign_in` field.\n', args=[]),
  withSignIn(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_in: value,
        },
      },
    },
  },
  '#withSignInMixin':: d.fn(help='`azurerm.list[obj].withSignInMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sign_in field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSignIn](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sign_in` field.\n', args=[]),
  withSignInMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_in+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSignUp':: d.fn(help='`azurerm.list[obj].withSignUp` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sign_up field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSignUpMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sign_up` field.\n', args=[]),
  withSignUp(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_up: value,
        },
      },
    },
  },
  '#withSignUpMixin':: d.fn(help='`azurerm.list[obj].withSignUpMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sign_up field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSignUp](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sign_up` field.\n', args=[]),
  withSignUpMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sign_up+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTenantAccess':: d.fn(help='`azurerm.list[obj].withTenantAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tenant_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTenantAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tenant_access` field.\n', args=[]),
  withTenantAccess(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tenant_access: value,
        },
      },
    },
  },
  '#withTenantAccessMixin':: d.fn(help='`azurerm.list[obj].withTenantAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tenant_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTenantAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tenant_access` field.\n', args=[]),
  withTenantAccessMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          tenant_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkConfiguration':: d.fn(help='`azurerm.list[obj].withVirtualNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVirtualNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.\n', args=[]),
  withVirtualNetworkConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_configuration: value,
        },
      },
    },
  },
  '#withVirtualNetworkConfigurationMixin':: d.fn(help='`azurerm.list[obj].withVirtualNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.\n', args=[]),
  withVirtualNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVirtualNetworkType':: d.fn(help='`azurerm.string.withVirtualNetworkType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_type` field.\n', args=[]),
  withVirtualNetworkType(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          virtual_network_type: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_api_management+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
