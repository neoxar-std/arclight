shader_type spatial;

uniform vec4 color : source_color = vec4(1.0);
uniform float emission_strength : hint_range(0.0, 20.0) = 5.0;

void fragment() {
    ALBEDO = color.rgb;
    EMISSION = color.rgb * emission_strength;
}