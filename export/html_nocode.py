c = get_config()

#Export all the notebooks in the current directory to the sphinx_howto format.
c.NbConvertApp.notebooks = ['*.ipynb']
c.NbConvertApp.export_format = 'html'
c.TemplateExporter.template_path = ['.']
# c.exclude_output_prompt = True
c.Exporter.template_file = 'custom.tpl'