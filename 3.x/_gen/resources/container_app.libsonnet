local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_app', url='', help='`container_app` represents the `azurerm_container_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dapr:: {
    '#new':: d.fn(help='\n`azurerm.container_app.dapr.new` constructs a new object with attributes and blocks configured for the `dapr`\nTerraform sub block.\n\n\n\n**Args**:\n  - `app_id` (`string`): The Dapr Application Identifier.\n  - `app_port` (`number`): The port which the application is listening on. This is the same as the `ingress` port.\n  - `app_protocol` (`string`): The protocol for the app. Possible values include `http` and `grpc`. Defaults to `http`. When `null`, the `app_protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dapr` sub block.\n', args=[]),
    new(
      app_id,
      app_port,
      app_protocol=null
    ):: std.prune(a={
      app_id: app_id,
      app_port: app_port,
      app_protocol: app_protocol,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.container_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  ingress:: {
    custom_domain:: {
      '#new':: d.fn(help='\n`azurerm.container_app.ingress.custom_domain.new` constructs a new object with attributes and blocks configured for the `custom_domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_binding_type` (`string`): The Binding type. Possible values include `Disabled` and `SniEnabled`. Defaults to `Disabled` When `null`, the `certificate_binding_type` field will be omitted from the resulting object.\n  - `certificate_id` (`string`): Set the `certificate_id` field on the resulting object.\n  - `name` (`string`): The hostname of the Certificate. Must be the CN or a named SAN in the certificate.\n\n**Returns**:\n  - An attribute object that represents the `custom_domain` sub block.\n', args=[]),
      new(
        certificate_id,
        name,
        certificate_binding_type=null
      ):: std.prune(a={
        certificate_binding_type: certificate_binding_type,
        certificate_id: certificate_id,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.container_app.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_insecure_connections` (`bool`): Should this ingress allow insecure connections? When `null`, the `allow_insecure_connections` field will be omitted from the resulting object.\n  - `external_enabled` (`bool`): Is this an external Ingress. When `null`, the `external_enabled` field will be omitted from the resulting object.\n  - `target_port` (`number`): The target port on the container for the Ingress traffic.\n  - `transport` (`string`): The transport method for the Ingress. Possible values include `auto`, `http`, and `http2`. Defaults to `auto` When `null`, the `transport` field will be omitted from the resulting object.\n  - `custom_domain` (`list[obj]`): Set the `custom_domain` field on the resulting object. When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.custom_domain.new](#fn-ingresscustom_domainnew) constructor.\n  - `traffic_weight` (`list[obj]`): Set the `traffic_weight` field on the resulting object. When `null`, the `traffic_weight` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.traffic_weight.new](#fn-ingresstraffic_weightnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ingress` sub block.\n', args=[]),
    new(
      target_port,
      allow_insecure_connections=null,
      custom_domain=null,
      external_enabled=null,
      traffic_weight=null,
      transport=null
    ):: std.prune(a={
      allow_insecure_connections: allow_insecure_connections,
      custom_domain: custom_domain,
      external_enabled: external_enabled,
      target_port: target_port,
      traffic_weight: traffic_weight,
      transport: transport,
    }),
    traffic_weight:: {
      '#new':: d.fn(help='\n`azurerm.container_app.ingress.traffic_weight.new` constructs a new object with attributes and blocks configured for the `traffic_weight`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): The label to apply to the revision as a name prefix for routing traffic. When `null`, the `label` field will be omitted from the resulting object.\n  - `latest_revision` (`bool`): This traffic Weight relates to the latest stable Container Revision. When `null`, the `latest_revision` field will be omitted from the resulting object.\n  - `percentage` (`number`): The percentage of traffic to send to this revision.\n  - `revision_suffix` (`string`): The suffix string to append to the revision. This must be unique for the Container App&#39;s lifetime. A default hash created by the service will be used if this value is omitted. When `null`, the `revision_suffix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `traffic_weight` sub block.\n', args=[]),
      new(
        percentage,
        label=null,
        latest_revision=null,
        revision_suffix=null
      ):: std.prune(a={
        label: label,
        latest_revision: latest_revision,
        percentage: percentage,
        revision_suffix: revision_suffix,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.container_app.new` injects a new `azurerm_container_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_app` using the reference:\n\n    $._ref.azurerm_container_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_app_environment_id` (`string`): The ID of the Container App Environment to host this Container App.\n  - `name` (`string`): The name for this Container App.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `revision_mode` (`string`): Set the `revision_mode` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `dapr` (`list[obj]`): Set the `dapr` field on the resulting resource block. When `null`, the `dapr` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.dapr.new](#fn-daprnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.identity.new](#fn-identitynew) constructor.\n  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.new](#fn-ingressnew) constructor.\n  - `registry` (`list[obj]`): Set the `registry` field on the resulting resource block. When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.registry.new](#fn-registrynew) constructor.\n  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.secret.new](#fn-secretnew) constructor.\n  - `template` (`list[obj]`): Set the `template` field on the resulting resource block. When `null`, the `template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.new](#fn-templatenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_app_environment_id,
    name,
    resource_group_name,
    revision_mode,
    dapr=null,
    identity=null,
    ingress=null,
    registry=null,
    secret=null,
    tags=null,
    template=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_app_environment_id=container_app_environment_id,
      dapr=dapr,
      identity=identity,
      ingress=ingress,
      name=name,
      registry=registry,
      resource_group_name=resource_group_name,
      revision_mode=revision_mode,
      secret=secret,
      tags=tags,
      template=template,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_app.newAttrs` constructs a new object with attributes and blocks configured for the `container_app`\nTerraform resource.\n\nUnlike [azurerm.container_app.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_app_environment_id` (`string`): The ID of the Container App Environment to host this Container App.\n  - `name` (`string`): The name for this Container App.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `revision_mode` (`string`): Set the `revision_mode` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `dapr` (`list[obj]`): Set the `dapr` field on the resulting object. When `null`, the `dapr` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.dapr.new](#fn-daprnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.identity.new](#fn-identitynew) constructor.\n  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting object. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.new](#fn-ingressnew) constructor.\n  - `registry` (`list[obj]`): Set the `registry` field on the resulting object. When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.registry.new](#fn-registrynew) constructor.\n  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.secret.new](#fn-secretnew) constructor.\n  - `template` (`list[obj]`): Set the `template` field on the resulting object. When `null`, the `template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.new](#fn-templatenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_app_environment_id,
    name,
    resource_group_name,
    revision_mode,
    dapr=null,
    identity=null,
    ingress=null,
    registry=null,
    secret=null,
    tags=null,
    template=null,
    timeouts=null
  ):: std.prune(a={
    container_app_environment_id: container_app_environment_id,
    dapr: dapr,
    identity: identity,
    ingress: ingress,
    name: name,
    registry: registry,
    resource_group_name: resource_group_name,
    revision_mode: revision_mode,
    secret: secret,
    tags: tags,
    template: template,
    timeouts: timeouts,
  }),
  registry:: {
    '#new':: d.fn(help='\n`azurerm.container_app.registry.new` constructs a new object with attributes and blocks configured for the `registry`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password_secret_name` (`string`): The name of the Secret Reference containing the password value for this user on the Container Registry.\n  - `server` (`string`): The hostname for the Container Registry.\n  - `username` (`string`): The username to use for this Container Registry.\n\n**Returns**:\n  - An attribute object that represents the `registry` sub block.\n', args=[]),
    new(
      password_secret_name,
      server,
      username
    ):: std.prune(a={
      password_secret_name: password_secret_name,
      server: server,
      username: username,
    }),
  },
  secret:: {
    '#new':: d.fn(help='\n`azurerm.container_app.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The Secret name.\n  - `value` (`string`): The value for this secret.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  template:: {
    container:: {
      env:: {
        '#new':: d.fn(help='\n`azurerm.container_app.template.container.env.new` constructs a new object with attributes and blocks configured for the `env`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name of the environment variable for the container.\n  - `secret_name` (`string`): The name of the secret that contains the value for this environment variable. When `null`, the `secret_name` field will be omitted from the resulting object.\n  - `value` (`string`): The value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `env` sub block.\n', args=[]),
        new(
          name,
          secret_name=null,
          value=null
        ):: std.prune(a={
          name: name,
          secret_name: secret_name,
          value: value,
        }),
      },
      liveness_probe:: {
        header:: {
          '#new':: d.fn(help='\n`azurerm.container_app.template.container.liveness_probe.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The HTTP Header Name.\n  - `value` (`string`): The HTTP Header value.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.container_app.template.container.liveness_probe.new` constructs a new object with attributes and blocks configured for the `liveness_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.\n  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.\n  - `initial_delay` (`number`): The time in seconds to wait after the container has started before the probe is started. When `null`, the `initial_delay` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.\n  - `path` (`string`): The URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.\n  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.liveness_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `liveness_probe` sub block.\n', args=[]),
        new(
          port,
          transport,
          failure_count_threshold=null,
          header=null,
          host=null,
          initial_delay=null,
          interval_seconds=null,
          path=null,
          timeout=null
        ):: std.prune(a={
          failure_count_threshold: failure_count_threshold,
          header: header,
          host: host,
          initial_delay: initial_delay,
          interval_seconds: interval_seconds,
          path: path,
          port: port,
          timeout: timeout,
          transport: transport,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.container_app.template.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `args` (`list`): A list of args to pass to the container. When `null`, the `args` field will be omitted from the resulting object.\n  - `command` (`list`): A command to pass to the container to override the default. This is provided as a list of command line elements without spaces. When `null`, the `command` field will be omitted from the resulting object.\n  - `cpu` (`number`): The amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25&#39;/&#39;0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`\n  - `image` (`string`): The image to use to create the container.\n  - `memory` (`string`): The amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25&#39;/&#39;0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`\n  - `name` (`string`): The name of the container.\n  - `env` (`list[obj]`): Set the `env` field on the resulting object. When `null`, the `env` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.env.new](#fn-templatetemplateenvnew) constructor.\n  - `liveness_probe` (`list[obj]`): Set the `liveness_probe` field on the resulting object. When `null`, the `liveness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.liveness_probe.new](#fn-templatetemplateliveness_probenew) constructor.\n  - `readiness_probe` (`list[obj]`): Set the `readiness_probe` field on the resulting object. When `null`, the `readiness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.readiness_probe.new](#fn-templatetemplatereadiness_probenew) constructor.\n  - `startup_probe` (`list[obj]`): Set the `startup_probe` field on the resulting object. When `null`, the `startup_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.startup_probe.new](#fn-templatetemplatestartup_probenew) constructor.\n  - `volume_mounts` (`list[obj]`): Set the `volume_mounts` field on the resulting object. When `null`, the `volume_mounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.volume_mounts.new](#fn-templatetemplatevolume_mountsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
      new(
        cpu,
        image,
        memory,
        name,
        args=null,
        command=null,
        env=null,
        liveness_probe=null,
        readiness_probe=null,
        startup_probe=null,
        volume_mounts=null
      ):: std.prune(a={
        args: args,
        command: command,
        cpu: cpu,
        env: env,
        image: image,
        liveness_probe: liveness_probe,
        memory: memory,
        name: name,
        readiness_probe: readiness_probe,
        startup_probe: startup_probe,
        volume_mounts: volume_mounts,
      }),
      readiness_probe:: {
        header:: {
          '#new':: d.fn(help='\n`azurerm.container_app.template.container.readiness_probe.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The HTTP Header Name.\n  - `value` (`string`): The HTTP Header value.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.container_app.template.container.readiness_probe.new` constructs a new object with attributes and blocks configured for the `readiness_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.\n  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.\n  - `path` (`string`): The URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.\n  - `success_count_threshold` (`number`): The number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `success_count_threshold` field will be omitted from the resulting object.\n  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.readiness_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `readiness_probe` sub block.\n', args=[]),
        new(
          port,
          transport,
          failure_count_threshold=null,
          header=null,
          host=null,
          interval_seconds=null,
          path=null,
          success_count_threshold=null,
          timeout=null
        ):: std.prune(a={
          failure_count_threshold: failure_count_threshold,
          header: header,
          host: host,
          interval_seconds: interval_seconds,
          path: path,
          port: port,
          success_count_threshold: success_count_threshold,
          timeout: timeout,
          transport: transport,
        }),
      },
      startup_probe:: {
        header:: {
          '#new':: d.fn(help='\n`azurerm.container_app.template.container.startup_probe.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The HTTP Header Name.\n  - `value` (`string`): The HTTP Header value.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.container_app.template.container.startup_probe.new` constructs a new object with attributes and blocks configured for the `startup_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.\n  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.\n  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.\n  - `path` (`string`): The URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.\n  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.startup_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `startup_probe` sub block.\n', args=[]),
        new(
          port,
          transport,
          failure_count_threshold=null,
          header=null,
          host=null,
          interval_seconds=null,
          path=null,
          timeout=null
        ):: std.prune(a={
          failure_count_threshold: failure_count_threshold,
          header: header,
          host: host,
          interval_seconds: interval_seconds,
          path: path,
          port: port,
          timeout: timeout,
          transport: transport,
        }),
      },
      volume_mounts:: {
        '#new':: d.fn(help='\n`azurerm.container_app.template.container.volume_mounts.new` constructs a new object with attributes and blocks configured for the `volume_mounts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name of the Volume to be mounted in the container.\n  - `path` (`string`): The path in the container at which to mount this volume.\n\n**Returns**:\n  - An attribute object that represents the `volume_mounts` sub block.\n', args=[]),
        new(
          name,
          path
        ):: std.prune(a={
          name: name,
          path: path,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.container_app.template.new` constructs a new object with attributes and blocks configured for the `template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_replicas` (`number`): The maximum number of replicas for this container. When `null`, the `max_replicas` field will be omitted from the resulting object.\n  - `min_replicas` (`number`): The minimum number of replicas for this container. When `null`, the `min_replicas` field will be omitted from the resulting object.\n  - `revision_suffix` (`string`): The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one. When `null`, the `revision_suffix` field will be omitted from the resulting object.\n  - `container` (`list[obj]`): Set the `container` field on the resulting object. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.new](#fn-templatecontainernew) constructor.\n  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.volume.new](#fn-templatevolumenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `template` sub block.\n', args=[]),
    new(
      container=null,
      max_replicas=null,
      min_replicas=null,
      revision_suffix=null,
      volume=null
    ):: std.prune(a={
      container: container,
      max_replicas: max_replicas,
      min_replicas: min_replicas,
      revision_suffix: revision_suffix,
      volume: volume,
    }),
    volume:: {
      '#new':: d.fn(help='\n`azurerm.container_app.template.volume.new` constructs a new object with attributes and blocks configured for the `volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name of the volume.\n  - `storage_name` (`string`): The name of the `AzureFile` storage. Required when `storage_type` is `AzureFile` When `null`, the `storage_name` field will be omitted from the resulting object.\n  - `storage_type` (`string`): The type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`. When `null`, the `storage_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `volume` sub block.\n', args=[]),
      new(
        name,
        storage_name=null,
        storage_type=null
      ):: std.prune(a={
        name: name,
        storage_name: storage_name,
        storage_type: storage_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainerAppEnvironmentId':: d.fn(help='`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_app_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_app_environment_id` field.\n', args=[]),
  withContainerAppEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          container_app_environment_id: value,
        },
      },
    },
  },
  '#withDapr':: d.fn(help='`azurerm.list[obj].withDapr` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dapr field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDaprMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dapr` field.\n', args=[]),
  withDapr(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          dapr: value,
        },
      },
    },
  },
  '#withDaprMixin':: d.fn(help='`azurerm.list[obj].withDaprMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dapr field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDapr](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dapr` field.\n', args=[]),
  withDaprMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          dapr+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIngress':: d.fn(help='`azurerm.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIngressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngress(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  '#withIngressMixin':: d.fn(help='`azurerm.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngressMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistry':: d.fn(help='`azurerm.list[obj].withRegistry` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registry field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRegistryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registry` field.\n', args=[]),
  withRegistry(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          registry: value,
        },
      },
    },
  },
  '#withRegistryMixin':: d.fn(help='`azurerm.list[obj].withRegistryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registry field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRegistry](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registry` field.\n', args=[]),
  withRegistryMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          registry+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRevisionMode':: d.fn(help='`azurerm.string.withRevisionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the revision_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `revision_mode` field.\n', args=[]),
  withRevisionMode(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          revision_mode: value,
        },
      },
    },
  },
  '#withSecret':: d.fn(help='`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecret(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withSecretMixin':: d.fn(help='`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecretMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTemplate':: d.fn(help='`azurerm.list[obj].withTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `template` field.\n', args=[]),
  withTemplate(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          template: value,
        },
      },
    },
  },
  '#withTemplateMixin':: d.fn(help='`azurerm.list[obj].withTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `template` field.\n', args=[]),
  withTemplateMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
