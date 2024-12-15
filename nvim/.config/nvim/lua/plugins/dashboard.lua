return {

    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
        local alpha = require'alpha'
        local dashboard = require'alpha.themes.dashboard'

      
        --[[local xgo = {
" MMMMMMMMMMMMMMMMMc              ;MMMMMMMMMMMMMMMMM ",
" MMMMMMMMMMMMMMMMM0dddd'    .ddddOMMMMMMMMMMMMMMMMM ",
" MMMMMMMMMMMMMMMMMMMMMMc    ;MMMMMMMMMMMMMMMMMMMMMM ",
" MMMMMMMMMMMM'..XMMMMMMc    ;MMMMMMN...WMMMMMMMMMMM ",
" MMMMMMMMNXXK.  OXXXMMMc    ;MMMNXX0   KXXNMMMMMMMM ",
" MMMMMMMMl         'MMMc    ;MMM,         :MMMMMMMM ",
" MMMMMMMMKkkk   okk0MMMc    ;MMM0kkd   xkkKMMMMMMMM ",
" MX::lMMMMMMW.  KMMMMMMc    ;MMMMMMN   WMMMMMMo::KM ",
" M0  .MMMMMMMWWWMMMMMMMc    ;MMMMMMMWWWMMMMMMM.  kM ",
" M0  .00000000000000000,    '00000000000000000.  kM ",
" M0                                              kM ",
" M0                                              kM ",
" M0  .kOOOOOOOOOOOOOOOO,    'OOOOOOOOOOOOOOOOO.  kM ",
" M0  .MMMMMMMMMMMMMMMMMc    ;MMMMMMMMMMMMMMMMM.  kM ",
" MX;;cMMMMMMW.  KMMMMMMc    ;MMMMMMN. .WMMMMMMl;;KM ",
" MMMMMMMMXOOO   dOOKMMMc    ;MMMKOOk   kOOXMMMMMMMM ",
" MMMMMMMMl         'MMMc    ;MMM,         :MMMMMMMM ",
" MMMMMMMMN000   x00KMMMc    ;MMMX00k   O00XMMMMMMMM ",
" MMMMMMMMMMMW.  KMMMMMMc    ;MMMMMMN  .WMMMMMMMMMMM ",
" MMMMMMMMMMMMMMMMMMMMMMc    ;MMMMMMMMMMMMMMMMMMMMMM ",
" MMMMMMMMMMMMMMMMMKxxxx'    .xxxx0MMMMMMMMMMMMMMMMM ",
" MMMMMMMMMMMMMMMMMc              ;MMMMMMMMMMMMMMMMM "}]]


        local logo = {
                 " ███╗   ██╗██╗   ██╗███╗   ███╗    ███████╗████████╗        ██╗ █████╗  ██████╗███████╗ ",
                 " ████╗  ██║╚██╗ ██╔╝████╗ ████║    ██╔════╝╚══██╔══╝        ██║██╔══██╗██╔════╝██╔════╝ ",
                 " ██╔██╗ ██║ ╚████╔╝ ██╔████╔██║    ███████╗   ██║█████╗     ██║███████║██║     █████╗   ",
                 " ██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║    ╚════██║   ██║╚════╝██   ██║██╔══██║██║     ██╔══╝   ",
                 " ██║ ╚████║   ██║   ██║ ╚═╝ ██║    ███████║   ██║      ╚█████╔╝██║  ██║╚██████╗███████╗ ",
                " ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝    ╚══════╝   ╚═╝       ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝  " 
    }
        dashboard.section.header.val = logo
        dashboard.section.footer.val = "Think it, code it."
        alpha.setup(dashboard.opts)

   end
}

 --[[ amazing help from https://github.com/goolord/alpha-nvim/discussions/16#discussioncomment-1937804 
 -- art from https://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=nym-issa
 --vim.g.dashboard_custom_header == {
            [[
                ███╗   ██╗██╗   ██╗███╗   ███╗      ██╗███████╗███████╗ █████╗ 
                ████╗  ██║╚██╗ ██╔╝████╗ ████║      ██║██╔════╝██╔════╝██╔══██╗
                ██╔██╗ ██║ ╚████╔╝ ██╔████╔██║█████╗██║███████╗███████╗███████║
                ██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║╚════╝██║╚════██║╚════██║██╔══██║
                ██║ ╚████║   ██║   ██║ ╚═╝ ██║      ██║███████║███████║██║  ██║
                ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝      ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝                                               
            

[[
███╗   ██╗██╗   ██╗███╗   ███╗        ██╗ █████╗  ██████╗███████╗
████╗  ██║╚██╗ ██╔╝████╗ ████║        ██║██╔══██╗██╔════╝██╔════╝
██╔██╗ ██║ ╚████╔╝ ██╔████╔██║        ██║███████║██║     █████╗  
██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║   ██   ██║██╔══██║██║     ██╔══╝  
██║ ╚████║   ██║   ██║ ╚═╝ ██║██╗╚█████╔╝██║  ██║╚██████╗███████╗
╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝╚═╝ ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝]]


--[[
" ███╗   ██╗██╗   ██╗███╗   ███╗    ███████╗████████╗        ██╗ █████╗  ██████╗███████╗ ",
" ████╗  ██║╚██╗ ██╔╝████╗ ████║    ██╔════╝╚══██╔══╝        ██║██╔══██╗██╔════╝██╔════╝ ",
" ██╔██╗ ██║ ╚████╔╝ ██╔████╔██║    ███████╗   ██║█████╗     ██║███████║██║     █████╗   ",
" ██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║    ╚════██║   ██║╚════╝██   ██║██╔══██║██║     ██╔══╝   ",
" ██║ ╚████║   ██║   ██║ ╚═╝ ██║    ███████║   ██║      ╚█████╔╝██║  ██║╚██████╗███████╗ ",
" ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝    ╚══════╝   ╚═╝       ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝ "
                                                                                      
  ]]
