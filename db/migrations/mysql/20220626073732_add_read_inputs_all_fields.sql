ALTER TABLE inputs
  ADD bat_current DOUBLE NOT NULL DEFAULT 0,
  ADD bms_event_1 INTEGER NOT NULL DEFAULT 0,
  ADD bms_event_2 INTEGER NOT NULL DEFAULT 0,
  ADD max_cell_voltage DOUBLE NOT NULL DEFAULT 0,
  ADD min_cell_voltage DOUBLE NOT NULL DEFAULT 0,
  ADD max_cell_temp DOUBLE NOT NULL DEFAULT 0,
  ADD min_cell_temp DOUBLE NOT NULL DEFAULT 0,
  ADD bms_fw_update_state INTEGER NOT NULL DEFAULT 0,
  ADD cycle_count INTEGER NOT NULL DEFAULT 0,
  ADD vbat_inv DOUBLE NOT NULL DEFAULT 0;