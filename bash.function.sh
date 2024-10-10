# Add this code to your ~/.bashrc file if you work in a linux terminal.
# Make sure that Rscript.template.R is located in your home dir.
# To add a shebang, make sure that you have specified an alias called Rscript with the path to the Rscript of preference
# Creates Rscript from ~/Rscript.template including shebang in first line and make executable
mkrscript() {
    filepath="$1"
    cp ~/Rscript.template.R "$filepath"
    chmod +x "$filepath"
    sed -i "1i#!${Rscript}\n" "$filepath"
}
