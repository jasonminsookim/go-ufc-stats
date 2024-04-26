table "events" {
  schema = schema.public
  column "index" {
    null = true
    type = bigint
  }
  column "datetime_scraped" {
    null = true
    type = timestamp
  }
  column "event_date" {
    null = true
    type = timestamp
  }
  column "event_location" {
    null = true
    type = text
  }
  column "event_name" {
    null = true
    type = text
  }
  column "event_url" {
    null = true
    type = text
  }
  index "ix_events_index" {
    columns = [column.index]
  }
}
table "fighters" {
  schema = schema.public
  column "index" {
    null = true
    type = bigint
  }
  column "detail_url" {
    null = true
    type = text
  }
  column "name" {
    null = true
    type = text
  }
  column "nickname" {
    null = true
    type = text
  }
  index "ix_fighters_index" {
    columns = [column.index]
  }
}
table "fights" {
  schema = schema.public
  column "index" {
    null = true
    type = bigint
  }
  column "datetime_scraped" {
    null = true
    type = timestamp
  }
  column "division" {
    null = true
    type = text
  }
  column "end_round" {
    null = true
    type = bigint
  }
  column "end_second" {
    null = true
    type = bigint
  }
  column "event_date" {
    null = true
    type = text
  }
  column "event_url" {
    null = true
    type = text
  }
  column "f1_round1_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_round1_pass" {
    null = true
    type = double_precision
  }
  column "f1_round1_reversal" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round1_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_round1_takedown_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_round2_pass" {
    null = true
    type = double_precision
  }
  column "f1_round2_reversal" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round2_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_round2_takedown_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_round3_pass" {
    null = true
    type = double_precision
  }
  column "f1_round3_reversal" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round3_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_round3_takedown_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_round4_pass" {
    null = true
    type = double_precision
  }
  column "f1_round4_reversal" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round4_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_round4_takedown_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_round5_pass" {
    null = true
    type = double_precision
  }
  column "f1_round5_reversal" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_round5_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_round5_takedown_l" {
    null = true
    type = double_precision
  }
  column "f1_total_clinch_a" {
    null = true
    type = double_precision
  }
  column "f1_total_clinch_l" {
    null = true
    type = double_precision
  }
  column "f1_total_distance_a" {
    null = true
    type = double_precision
  }
  column "f1_total_distance_l" {
    null = true
    type = double_precision
  }
  column "f1_total_ground_a" {
    null = true
    type = double_precision
  }
  column "f1_total_ground_l" {
    null = true
    type = double_precision
  }
  column "f1_total_knockdown" {
    null = true
    type = double_precision
  }
  column "f1_total_pass" {
    null = true
    type = double_precision
  }
  column "f1_total_reversal" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f1_total_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f1_total_strikes_a" {
    null = true
    type = double_precision
  }
  column "f1_total_strikes_l" {
    null = true
    type = double_precision
  }
  column "f1_total_submission_a" {
    null = true
    type = double_precision
  }
  column "f1_total_takedown_a" {
    null = true
    type = double_precision
  }
  column "f1_total_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_round1_pass" {
    null = true
    type = double_precision
  }
  column "f2_round1_reversal" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round1_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_round1_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_round2_pass" {
    null = true
    type = double_precision
  }
  column "f2_round2_reversal" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round2_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_round2_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_round3_pass" {
    null = true
    type = double_precision
  }
  column "f2_round3_reversal" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round3_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_round3_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_round4_pass" {
    null = true
    type = double_precision
  }
  column "f2_round4_reversal" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round4_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_round4_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_round5_pass" {
    null = true
    type = double_precision
  }
  column "f2_round5_reversal" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_round5_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_round5_takedown_l" {
    null = true
    type = double_precision
  }
  column "f2_total_clinch_a" {
    null = true
    type = double_precision
  }
  column "f2_total_clinch_l" {
    null = true
    type = double_precision
  }
  column "f2_total_distance_a" {
    null = true
    type = double_precision
  }
  column "f2_total_distance_l" {
    null = true
    type = double_precision
  }
  column "f2_total_ground_a" {
    null = true
    type = double_precision
  }
  column "f2_total_ground_l" {
    null = true
    type = double_precision
  }
  column "f2_total_knockdown" {
    null = true
    type = double_precision
  }
  column "f2_total_pass" {
    null = true
    type = double_precision
  }
  column "f2_total_reversal" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_a" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_body_a" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_body_l" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_head_a" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_head_l" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_l" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_leg_a" {
    null = true
    type = double_precision
  }
  column "f2_total_sigstrikes_leg_l" {
    null = true
    type = double_precision
  }
  column "f2_total_strikes_a" {
    null = true
    type = double_precision
  }
  column "f2_total_strikes_l" {
    null = true
    type = double_precision
  }
  column "f2_total_submission_a" {
    null = true
    type = double_precision
  }
  column "f2_total_takedown_a" {
    null = true
    type = double_precision
  }
  column "f2_total_takedown_l" {
    null = true
    type = double_precision
  }
  column "fight_url" {
    null = true
    type = text
  }
  column "fighter1_detail_url" {
    null = true
    type = text
  }
  column "fighter1_name" {
    null = true
    type = text
  }
  column "fighter1_nickname" {
    null = true
    type = text
  }
  column "fighter2_detail_url" {
    null = true
    type = text
  }
  column "fighter2_name" {
    null = true
    type = text
  }
  column "fighter2_nickname" {
    null = true
    type = text
  }
  column "referee" {
    null = true
    type = text
  }
  column "time" {
    null = true
    type = text
  }
  column "win_method" {
    null = true
    type = text
  }
  column "win_method_details" {
    null = true
    type = text
  }
  column "winner" {
    null = true
    type = text
  }
  index "ix_fights_index" {
    columns = [column.index]
  }
}
schema "public" {
  comment = "standard public schema"
}
