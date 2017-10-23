let g:airline#themes#carrier#palette = {}

let g:airline#themes#carrier#palette.accents = {
      \ 'red': [ '#ff2121' , '' , 196 , '' , '' ],
      \ }

let s:N1 = [ '#414141' , '#e1e1e1' , 59 , 188 ]
let s:N2 = [ '#414141' , '#e1e1e1' , 59 , 188 ]
let s:N3 = [ '#414141' , '#e1e1e1' , 59 , 188 ]
let g:airline#themes#carrier#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#carrier#palette.normal_modified = {
      \ 'airline_c': [ '#e25000' , '#e1e1e1' , 166 , 188 , '' ] ,
      \ }

let s:I1 = [ '#d82727' , '#e1e1e1' , 160 , 188 ]
let s:I2 = [ '#d82727' , '#e1e1e1' , 160 , 188 ]
let s:I3 = [ '#d82727' , '#e1e1e1' , 160 , 188 ]
let g:airline#themes#carrier#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#carrier#palette.insert_modified = {
      \ 'airline_c': [ '#e25000' , '#e1e1e1' , 160 , 188 , '' ] ,
      \ }
let g:airline#themes#carrier#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#e1e1e1' , s:I1[2] , 188 , '' ] ,
      \ }

let g:airline#themes#carrier#palette.replace = copy(g:airline#themes#silver#palette.insert)
let g:airline#themes#carrier#palette.replace.airline_a = [ '#b30000' , s:I1[1] , 124 , s:I1[3] , '' ]
let g:airline#themes#carrier#palette.replace.airline_z = [ '#b30000' , s:I1[1] , 124 , s:I1[3] , '' ]
let g:airline#themes#carrier#palette.replace_modified = g:airline#themes#silver#palette.insert_modified

let s:V1 = [ '#0000b3' , '#e1e1e1' , 67 , 188 ]
let s:V2 = [ '#0000b3' , '#e1e1e1' , 67 , 188 ]
let s:V3 = [ '#0000b3' , '#e1e1e1' , 67 , 188 ]
let g:airline#themes#carrier#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#carrier#palette.visual_modified = {
      \ 'airline_c': [ '#e25000' , '#e1e1e1' , 67 , 188 , '' ] ,
      \ }

let s:IA = [ '#a1a1a1' , '#dddddd' , 145 , 188 , '' ]
let g:airline#themes#carrier#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#carrier#palette.inactive_modified = {
      \ 'airline_c': [ '#e25000' , '' , 166 , '' , '' ] ,
       \ }

let g:airline#themes#carrier#palette.tabline = {
      \ 'airline_tab':      ['#414141' , '#e1e1e1' , 59  , 188 , '' ],
      \ 'airline_tabsel':   ['#e1e1e1' , '#007599' , 188 , 124  , '' ],
      \ 'airline_tabtype':  ['#414141' , '#e1e1e1' , 59  , 188 , '' ],
      \ 'airline_tabfill':  ['#414141' , '#e1e1e1' , 59  , 188 , '' ],
      \ 'airline_tabmod':   ['#e1e1e1' , '#007599' , 188 , 67  , '' ],
      \ }

let s:WI = [ '#ff0000', '#e1e1e1', 196, 188 ]
let g:airline#themes#carrier#palette.normal.airline_warning = [
     \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
     \ ]

let g:airline#themes#carrier#palette.normal_modified.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.insert.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.insert_modified.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.visual.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.visual_modified.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.replace.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

let g:airline#themes#carrier#palette.replace_modified.airline_warning =
    \ g:airline#themes#carrier#palette.normal.airline_warning

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#carrier#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#414141' , '#e1e1e1' , 59  , 188 , ''     ] ,
      \ [ '#414141' , '#e1e1e1' , 59  , 188 , ''     ] ,
      \ [ '#e1e1e1' , '#007599' , 188 , 30  , ''     ] )
