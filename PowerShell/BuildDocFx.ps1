# link 
# https://dotnet.github.io/docfx/docs/template.html

# To build the docs run:
Set-Location Docfx

# Build and creates docs folder as specified in the docfx.json
docfx   # use default template and not with modified favicon.icon and logo.svg
docfx -t _exported_templates\default  # use modified template where favicon.icon and logo.svg is modified
docfx -t _exported_templates\just-the-docs-main 
# Create local host servcer - can preview the website on http://localhost:8081
# docfx docfx.json --serve -p 8081



# docfx template export default
# 1. Export template:
#   - Run docfx template export default, then you'll see default template in _exported_templates\default
# 2. Change themes in default template, e.g:
#   - Adding external resource: modify styles\head.tmpl.partial
#   - CSS change: modify styles\docfx.css or styles\main.css
# 3. Use customized template:
#   - Run docfx -t _exported_templates\default, which will use your customized template!