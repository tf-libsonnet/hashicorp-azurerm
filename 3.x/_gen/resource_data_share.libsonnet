local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    description=null,
    kind,
    name,
    terms=null,
    snapshot_schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share', label=resourceLabel, attrs=self.newAttrs(
    account_id=account_id,
    description=description,
    kind=kind,
    name=name,
    terms=terms,
    snapshot_schedule=snapshot_schedule,
    timeouts=timeouts
  )),
  newAttrs(
    terms=null,
    account_id,
    description=null,
    kind,
    name,
    snapshot_schedule=null,
    timeouts=null
  ):: std.prune(a={
    terms: terms,
    account_id: account_id,
    description: description,
    kind: kind,
    name: name,
    snapshot_schedule: snapshot_schedule,
    timeouts: timeouts,
  }),
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSnapshotSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule: value,
        },
      },
    },
  },
  withSnapshotScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          snapshot_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  snapshot_schedule:: {
    new(
      recurrence,
      start_time,
      name
    ):: std.prune(a={
      recurrence: recurrence,
      start_time: start_time,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
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
}
