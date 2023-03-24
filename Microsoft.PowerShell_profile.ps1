# PowerShell Aliases
#
# Usage
# copy file to $profile to persist aliases across user PowerShell sessions
# ex C:\Users\<user>\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1


# npm

Set-Alias nrt f_nrt

function f_nrt {
    npm run test 
}

# npx

Set-Alias nxcra f_nxcra

function f_nxcra { 
	npx create-react-app $args --template typescript 
}


# Storybook

Set-Alias nrsb f_nrsb

function f_nrsb {
    npm run storybook 
}




