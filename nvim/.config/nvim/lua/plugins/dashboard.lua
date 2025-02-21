return {

    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
        local alpha = require'alpha'
        local dashboard = require'alpha.themes.dashboard'


        local logo = {
"▀█████████▄   ▄██████▄  ███▄▄▄▄    ▄██████▄  ▀█████████▄   ▄██████▄",       
"  ███    ███ ███    ███ ███▀▀▀██▄ ███    ███   ███    ███ ███    ███",     
"  ███    ███ ███    ███ ███   ███ ███    ███   ███    ███ ███    ███",    
" ▄███▄▄▄██▀  ███    ███ ███   ███ ███    ███  ▄███▄▄▄██▀  ███    ███",      
"▀▀███▀▀▀██▄  ███    ███ ███   ███ ███    ███ ▀▀███▀▀▀██▄  ███    ███",      
"  ███    ██▄ ███    ███ ███   ███ ███    ███   ███    ██▄ ███    ███",      
"  ███    ███ ███    ███ ███   ███ ███    ███   ███    ███ ███    ███",      
"▄█████████▀   ▀██████▀   ▀█   █▀   ▀██████▀  ▄█████████▀   ▀██████▀",
}
        dashboard.section.header.val = logo
        dashboard.section.footer.val = "ARE YOU UP TO THE CHALLENGE?"
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



--[[
   
   
                                                                                                                              
{                                                                                                                              
"BBBBBBBBBBBBBBBBB        OOOOOOOOO     NNNNNNNN        NNNNNNNN     OOOOOOOOO     BBBBBBBBBBBBBBBBB        OOOOOOOOO",          
'B::::::::::::::::B     OO:::::::::OO   N:::::::N       N::::::N   OO:::::::::OO   B::::::::::::::::B     OO:::::::::OO",        
"B::::::BBBBBB:::::B  OO:::::::::::::OO N::::::::N      N::::::N OO:::::::::::::OO B::::::BBBBBB:::::B  OO:::::::::::::OO",      
"BB:::::B     B:::::BO:::::::OOO:::::::ON:::::::::N     N::::::NO:::::::OOO:::::::OBB:::::B     B:::::BO:::::::OOO:::::::O",    
"  B::::B     B:::::BO::::::O   O::::::ON::::::::::N    N::::::NO::::::O   O::::::O  B::::B     B:::::BO::::::O   O::::::O",     
"  B::::B     B:::::BO:::::O     O:::::ON:::::::::::N   N::::::NO:::::O     O:::::O  B::::B     B:::::BO:::::O     O:::::O",     
"  B::::BBBBBB:::::B O:::::O     O:::::ON:::::::N::::N  N::::::NO:::::O     O:::::O  B::::BBBBBB:::::B O:::::O     O:::::O",     
"  B:::::::::::::BB  O:::::O     O:::::ON::::::N N::::N N::::::NO:::::O     O:::::O  B:::::::::::::BB  O:::::O     O:::::O",     
"  B::::BBBBBB:::::B O:::::O     O:::::ON::::::N  N::::N:::::::NO:::::O     O:::::O  B::::BBBBBB:::::B O:::::O     O:::::O",     
"  B::::B     B:::::BO:::::O     O:::::ON::::::N   N:::::::::::NO:::::O     O:::::O  B::::B     B:::::BO:::::O     O:::::O",     
"  B::::B     B:::::BO:::::O     O:::::ON::::::N    N::::::::::NO:::::O     O:::::O  B::::B     B:::::BO:::::O     O:::::O",     
"  B::::B     B:::::BO::::::O   O::::::ON::::::N     N:::::::::NO::::::O   O::::::O  B::::B     B:::::BO::::::O   O::::::O",     
"BB:::::BBBBBB::::::BO:::::::OOO:::::::ON::::::N      N::::::::NO:::::::OOO:::::::OBB:::::BBBBBB::::::BO:::::::OOO:::::::O",     
"B:::::::::::::::::B  OO:::::::::::::OO N::::::N       N:::::::N OO:::::::::::::OO B:::::::::::::::::B  OO:::::::::::::OO",      
"B::::::::::::::::B     OO:::::::::OO   N::::::N        N::::::N   OO:::::::::OO   B::::::::::::::::B     OO:::::::::OO",        
"BBBBBBBBBBBBBBBBB        OOOOOOOOO     NNNNNNNN         NNNNNNN     OOOOOOOOO     BBBBBBBBBBBBBBBBB        OOOOOOOOO",          
}                                                                                                                            
                                                                                                                              
                                                                                                                              
--]]

--[[
   
{
"▀█████████▄   ▄██████▄  ███▄▄▄▄    ▄██████▄  ▀█████████▄   ▄██████▄",       
"  ███    ███ ███    ███ ███▀▀▀██▄ ███    ███   ███    ███ ███    ███",     
"  ███    ███ ███    ███ ███   ███ ███    ███   ███    ███ ███    ███",    
" ▄███▄▄▄██▀  ███    ███ ███   ███ ███    ███  ▄███▄▄▄██▀  ███    ███",      
"▀▀███▀▀▀██▄  ███    ███ ███   ███ ███    ███ ▀▀███▀▀▀██▄  ███    ███",      
"  ███    ██▄ ███    ███ ███   ███ ███    ███   ███    ██▄ ███    ███",      
"  ███    ███ ███    ███ ███   ███ ███    ███   ███    ███ ███    ███",      
"▄█████████▀   ▀██████▀   ▀█   █▀   ▀██████▀  ▄█████████▀   ▀██████▀",
}

   
--]]
-- 
--[[
{
"__/\\\\\\\\\\\\\_________/\\\\\_______/\\\\\_____/\\\_______/\\\\\_______/\\\\\\\\\\\\\_________/\\\\\________________",       
" _\/\\\/////////\\\_____/\\\///\\\____\/\\\\\\___\/\\\_____/\\\///\\\____\/\\\/////////\\\_____/\\\///\\\______________",        
"  _\/\\\_______\/\\\___/\\\/__\///\\\__\/\\\/\\\__\/\\\___/\\\/__\///\\\__\/\\\_______\/\\\___/\\\/__\///\\\____________",       
"   _\/\\\\\\\\\\\\\\___/\\\______\//\\\_\/\\\//\\\_\/\\\__/\\\______\//\\\_\/\\\\\\\\\\\\\\___/\\\______\//\\\___________",      
"    _\/\\\/////////\\\_\/\\\_______\/\\\_\/\\\\//\\\\/\\\_\/\\\_______\/\\\_\/\\\/////////\\\_\/\\\_______\/\\\___________",     
"     _\/\\\_______\/\\\_\//\\\______/\\\__\/\\\_\//\\\/\\\_\//\\\______/\\\__\/\\\_______\/\\\_\//\\\______/\\\____________",    
"      _\/\\\_______\/\\\__\///\\\__/\\\____\/\\\__\//\\\\\\__\///\\\__/\\\____\/\\\_______\/\\\__\///\\\__/\\\______________",   
"       _\/\\\\\\\\\\\\\/_____\///\\\\\/_____\/\\\___\//\\\\\____\///\\\\\/_____\/\\\\\\\\\\\\\/_____\///\\\\\/_______________",  
"        _\/////////////_________\/////_______\///_____\/////_______\/////_______\/////////////_________\/////_________________", 
}
--]]
