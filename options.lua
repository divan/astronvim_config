return {
  opt = {
    conceallevel = 2, -- enable conceal
    list = true, -- show whitespace characters
    listchars = { tab = "~·", extends = "⟩", precedes = "⟨", trail = "·", nbsp = "␣" },
    showbreak = "↪ ",
    showtabline = 1,
    swapfile = false,
    wrap = false, -- soft wrap lines
  },
  g = {
    copilot_no_tab_map = true, -- disable tab mapping in copilot
    copilot_assume_mapped = true,
    copilot_tab_fallback = "",
  },
}
