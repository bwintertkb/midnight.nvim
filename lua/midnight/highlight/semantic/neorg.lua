----------------------------------------- NEORG HIGHLIGHTS -----------------------------------------

local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
  ['@neorg.anchors.declaration.norg'] = { fg = c.parameter, style = 'bold,underline' },

  ['@neorg.definitions.prefix.norg'] = { fg = c.type, style = 'bold' },
  ['@neorg.definitions.suffix.norg'] = { link = 'Border' },
  ['@neorg.definitions.title.norg'] = { fg = c.type, style = 'bold' },

  ['@neorg.delimiters.horizontal_line'] = { link = 'Border' },
  ['@neorg.delimiters.strong'] = { link = 'Border' },
  ['@neorg.delimiters.weak'] = { link = 'Border' },

  ['@neorg.footnotes.prefix.norg'] = { fg = c.comment },
  ['@neorg.footnotes.suffix.norg'] = { fg = c.comment },
  ['@neorg.footnotes.title.norg'] = { link = '@neorg.footnotes.prefix.norg' },
  ['@neorg.footnotes.content.norg'] = { link = 'Comment' },

  ['@neorg.headings.1.prefix'] = { fg = c.title, style = 'bold' },
  ['@neorg.headings.2.prefix'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.3.prefix'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.4.prefix'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.5.prefix'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.6.prefix'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.1.title.norg'] = { link = '@neorg.headings.1.prefix' },
  ['@neorg.headings.2.title.norg'] = { link = '@neorg.headings.2.prefix' },
  ['@neorg.headings.3.title.norg'] = { link = '@neorg.headings.3.prefix' },
  ['@neorg.headings.4.title.norg'] = { link = '@neorg.headings.4.prefix' },
  ['@neorg.headings.5.title.norg'] = { link = '@neorg.headings.5.prefix' },
  ['@neorg.headings.6.title.norg'] = { link = '@neorg.headings.6.prefix' },

  NeorgLinkComponent = { fg = p.purple[2], style = 'bold' },
  NeorgLinkURL = { fg = p.purple[2], style = 'underline' },
  ['@neorg.links.description.norg'] = { link = 'NeorgLinkURL' },
  ['@neorg.links.location.definition.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.definition.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.external_file.norg'] = { link = '@neorg.links.file.norg' },
  ['@neorg.links.location.external_file.prefix.norg'] = { link = '@neorg.links.file.norg' },
  ['@neorg.links.location.footnote.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.footnote.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.generic.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.generic.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.1.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.2.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.3.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.4.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.5.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.6.prefix.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.1.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.2.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.3.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.4.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.5.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.heading.6.norg'] = { link = 'NeorgLinkComponent' },
  ['@neorg.links.location.url.norg'] = { link = 'NeorgLinkURL' },

  ['@neorg.lists.ordered.prefix.norg'] = { link = 'Parameter' },
  ['@neorg.lists.unordered.prefix.norg'] = { link = 'Parameter' },

  ['@neorg.markup.bold.norg'] = { link = 'Bold' },
  ['@neorg.markup.underline.norg'] = { link = 'Underlined' },
  ['@neorg.markup.spoiler.norg'] = { fg = c.comment },
  ['@neorg.markup.strikethrough.norg'] = { link = 'Strikethrough' },
  ['@neorg.markup.inline_comment.norg'] = { link = 'Comment' },
  ['@neorg.markup.verbatim.norg'] = { fg = c.operator, bg = p.gray[8] },

  ['@neorg.quotes.1.prefix'] = { fg = c.comment },
  ['@neorg.quotes.2.prefix'] = { link = '@neorg.quotes.1.prefix' },
  ['@neorg.quotes.3.prefix'] = { link = '@neorg.quotes.1.prefix' },
  ['@neorg.quotes.4.prefix'] = { link = '@neorg.quotes.1.prefix' },
  ['@neorg.quotes.5.prefix'] = { link = '@neorg.quotes.1.prefix' },
  ['@neorg.quotes.6.prefix'] = { link = '@neorg.quotes.1.prefix' },
  ['@neorg.quotes.1.content.norg'] = { link = 'Comment' },
  ['@neorg.quotes.2.content.norg'] = { link = '@neorg.quotes.1.content.norg' },
  ['@neorg.quotes.3.content.norg'] = { link = '@neorg.quotes.1.content.norg' },
  ['@neorg.quotes.4.content.norg'] = { link = '@neorg.quotes.1.content.norg' },
  ['@neorg.quotes.5.content.norg'] = { link = '@neorg.quotes.1.content.norg' },
  ['@neorg.quotes.6.content.norg'] = { link = '@neorg.quotes.1.content.norg' },

  ['@neorg.tags.ranged_verbatim.code_block'] = { bg = p.gray[8] },
  ['@neorg.tags.ranged_verbatim.document_meta.categories.norg_meta'] = { link = 'Operator' },
  ['@neorg.tags.ranged_verbatim.document_meta.description.norg_meta'] = { fg = p.gray[4] },
  ['@neorg.tags.ranged_verbatim.document_meta.string.norg_meta'] = { link = 'String' },
  ['@neorg.tags.ranged_verbatim.document_meta.key.norg_meta'] = { fg = c.comment },
  ['@neorg.tags.ranged_verbatim.document_meta.value.norg_meta'] = { link = 'Field' },
  ['@neorg.tags.ranged_verbatim.parameters.norg'] = { link = 'Field' },
  ['@neorg.tags.ranged_verbatim.parameters.word.norg'] = { link = 'Field' },

  ['@neorg.todo_items.cancelled.norg'] = { fg = c.comment },
  ['@neorg.todo_items.done.norg'] = { fg = c.success },
  ['@neorg.todo_items.on_hold.norg'] = { fg = c.variable },
  ['@neorg.todo_items.urgent.norg'] = { fg = c.warn },
  ['@neorg.todo_items.pending.norg'] = { fg = c.method },
  ['@neorg.todo_items.recurring.norg'] = { fg = c.keyword },
  ['@neorg.todo_items.undone.norg'] = { fg = c.error },
}
