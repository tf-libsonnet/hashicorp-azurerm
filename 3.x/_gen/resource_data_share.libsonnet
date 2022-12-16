local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    kind,
    name,
    description=null,
    snapshot_schedule=null,
    terms=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share', label=resourceLabel, attrs=self.newAttrs(
    account_id=account_id,
    description=description,
    kind=kind,
    name=name,
    snapshot_schedule=snapshot_schedule,
    terms=terms,
    timeouts=timeouts
  )),
  newAttrs(
    account_id,
    kind,
    name,
    description=null,
    snapshot_schedule=null,
    terms=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    description: description,
    kind: kind,
    name: name,
    snapshot_schedule: snapshot_schedule,
    terms: terms,
    timeouts: timeouts,
  }),
  snapshot_schedule:: {
    new(
      name,
      recurrence,
      start_time
    ):: std.prune(a={
      name: name,
      recurrence: recurrence,
      start_time: start_time,
    }),
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
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_data_share+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
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
}
