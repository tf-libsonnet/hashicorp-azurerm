local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_service_environment_id=null,
    name,
    workflow_version=null,
    parameters=null,
    workflow_parameters=null,
    workflow_schema=null,
    location,
    tags=null,
    enabled=null,
    resource_group_name,
    logic_app_integration_account_id=null,
    access_control=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_workflow', label=resourceLabel, attrs=self.newAttrs(
    integration_service_environment_id=integration_service_environment_id,
    name=name,
    workflow_version=workflow_version,
    parameters=parameters,
    workflow_parameters=workflow_parameters,
    workflow_schema=workflow_schema,
    location=location,
    tags=tags,
    enabled=enabled,
    resource_group_name=resource_group_name,
    logic_app_integration_account_id=logic_app_integration_account_id,
    access_control=access_control,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    logic_app_integration_account_id=null,
    tags=null,
    workflow_parameters=null,
    workflow_schema=null,
    integration_service_environment_id=null,
    location,
    name,
    resource_group_name,
    workflow_version=null,
    parameters=null,
    identity=null,
    timeouts=null,
    access_control=null
  ):: std.prune(a={
    enabled: enabled,
    logic_app_integration_account_id: logic_app_integration_account_id,
    tags: tags,
    workflow_parameters: workflow_parameters,
    workflow_schema: workflow_schema,
    integration_service_environment_id: integration_service_environment_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    workflow_version: workflow_version,
    parameters: parameters,
    identity: identity,
    timeouts: timeouts,
    access_control: access_control,
  }),
  withIntegrationServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          integration_service_environment_id: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          parameters: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          name: value,
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
  withWorkflowVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_version: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
  access_control:: {
    new(
      trigger=null,
      workflow_management=null,
      action=null,
      content=null
    ):: std.prune(a={
      trigger: trigger,
      workflow_management: workflow_management,
      action: action,
      content: content,
    }),
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
    trigger:: {
      new(
        allowed_caller_ip_address_range,
        open_authentication_policy=null
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
        open_authentication_policy: open_authentication_policy,
      }),
      open_authentication_policy:: {
        new(
          name,
          claim=null
        ):: std.prune(a={
          name: name,
          claim: claim,
        }),
        claim:: {
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
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
}
