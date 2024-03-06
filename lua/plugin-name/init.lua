local M = {}

---Setup func
---@param config table | nil
function M.setup(config)
    local default_config = {}
    M.config = vim.tbl_deep_extend('force', default_config, config or {})
end

return M
