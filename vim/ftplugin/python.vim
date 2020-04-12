setlocal textwidth=79
setlocal smarttab

" PEP 8 Setup
let g:python_recommended_style=1
let python_hightlight_all=1

" Python ALE
let g:ale_virtualenv_dir_names=['/anaconda3/envs']
let g:ale_completion_enabled=1

" VIM JEDI
let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
