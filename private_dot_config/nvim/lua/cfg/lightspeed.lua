require 'lightspeed'.setup {
  exit_after_idle_msecs = { labeled = 0, unlabeled = 0 },
  -- s/x
  grey_out_search_area = true,
  highlight_unique_chars = true,
  match_only_the_start_of_same_char_seqs = true,
  jump_on_partial_input_safety_timeout = 100,
  substitute_chars = { ['\r'] = '¬' },
  -- safe_labels = { ... },
  -- labels = { ... },
  -- x_mode_prefix_key = '<c-x>',
  -- cycle_group_fwd_key = '<space>',
  -- cycle_group_bwd_key = '<tab>',
  -- f/t
  limit_ft_matches = 4,
  instant_repeat_fwd_key = nil,
  instant_repeat_bwd_key = nil,
}
