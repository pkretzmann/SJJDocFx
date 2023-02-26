# To build the docs run:
Set-Location Docfx

# Build and creates docs folder as specified in the docfx.json
docfx   

# Create local host servcer - can preview the website on http://localhost:8081
# docfx docfx.json --serve -p 8081