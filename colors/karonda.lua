vim.opt.background = 'dark'
vim.g.colors_name = 'karonda'
-- By setting our module to nil, we clear lua's cache,
-- which means the require ahead will *always* occur.
-- The performance impact of this call can be measured in the hundreds of
-- *nanoseconds* and such could be considered "production safe".
package.loaded['lush_theme.karonda'] = nil
-- include our theme file and pass it to lush to apply
require('lush')(require('lush_theme.karonda'))
