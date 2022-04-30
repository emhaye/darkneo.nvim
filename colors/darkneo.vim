" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['darkneo'] = nil
package.loaded['darkneo.highlights'] = nil
package.loaded['darkneo.Treesitter'] = nil
package.loaded['darkneo.markdown'] = nil
package.loaded['darkneo.Whichkey'] = nil
package.loaded['darkneo.Git'] = nil
package.loaded['darkneo.LSP'] = nil
package.loaded['darkneo.Quickscope'] = nil
package.loaded['darkneo.Telescope'] = nil
package.loaded['darkneo.NvimTree'] = nil
package.loaded['darkneo.Lir'] = nil
package.loaded['darkneo.Buffer'] = nil
package.loaded['darkneo.StatusLine'] = nil
package.loaded['darkneo.IndentBlankline'] = nil
package.loaded['darkneo.Dashboard'] = nil
package.loaded['darkneo.DiffView'] = nil
package.loaded['darkneo.Bookmarks'] = nil
package.loaded['darkneo.Bqf'] = nil
package.loaded['darkneo.Cmp'] = nil
package.loaded['darkneo.SymbolOutline'] = nil
package.loaded['darkneo.Misc'] = nil

require("darkneo")
EOF
