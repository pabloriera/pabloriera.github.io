{% extends 'full.tpl'%}

## Disable input cells
{% block input_group %}
{% endblock input_group %}

{% block output %}
<div class="output_area">
{% if resources.global_content_filter.include_output_prompt %}
{% block output_area_prompt %}
{%- if output.output_type == 'execute_result' -%}
    <div class="prompt output_prompt" >
{%- else -%}
    <div class="prompt">
{%- endif -%}
    </div>
{% endblock output_area_prompt %}
{% endif %}
{{ super() }}
</div>
{% endblock output %}
