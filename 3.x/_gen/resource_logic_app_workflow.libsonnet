local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_control:: {
    action:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    content:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    new(
      action=null,
      content=null,
      trigger=null,
      workflow_management=null
    ):: std.prune(a={
      action: action,
      content: content,
      trigger: trigger,
      workflow_management: workflow_management,
    }),
    trigger:: {
      new(
        allowed_caller_ip_address_range,
        open_authentication_policy=null
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
        open_authentication_policy: open_authentication_policy,
      }),
      open_authentication_policy:: {
        claim:: {
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        new(
          name,
          claim=null
        ):: std.prune(a={
          claim: claim,
          name: name,
        }),
      },
    },
    workflow_management:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
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
    access_control=null,
    enabled=null,
    identity=null,
    integration_service_environment_id=null,
    logic_app_integration_account_id=null,
    parameters=null,
    tags=null,
    timeouts=null,
    workflow_parameters=null,
    workflow_schema=null,
    workflow_version=null
  ):: tf.withResource(type='azurerm_logic_app_workflow', label=resourceLabel, attrs=self.newAttrs(
    access_control=access_control,
    enabled=enabled,
    identity=identity,
    integration_service_environment_id=integration_service_environment_id,
    location=location,
    logic_app_integration_account_id=logic_app_integration_account_id,
    name=name,
    parameters=parameters,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    workflow_parameters=workflow_parameters,
    workflow_schema=workflow_schema,
    workflow_version=workflow_version
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    access_control=null,
    enabled=null,
    identity=null,
    integration_service_environment_id=null,
    logic_app_integration_account_id=null,
    parameters=null,
    tags=null,
    timeouts=null,
    workflow_parameters=null,
    workflow_schema=null,
    workflow_version=null
  ):: std.prune(a={
    access_control: access_control,
    enabled: enabled,
    identity: identity,
    integration_service_environment_id: integration_service_environment_id,
    location: location,
    logic_app_integration_account_id: logic_app_integration_account_id,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    workflow_parameters: workflow_parameters,
    workflow_schema: workflow_schema,
    workflow_version: workflow_version,
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
  withAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control: value,
        },
      },
    },
  },
  withAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIntegrationServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          integration_service_environment_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLogicAppIntegrationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          logic_app_integration_account_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkflowParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_parameters: value,
        },
      },
    },
  },
  withWorkflowSchema(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_schema: value,
        },
      },
    },
  },
  withWorkflowVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_version: value,
        },
      },
    },
  },
}
