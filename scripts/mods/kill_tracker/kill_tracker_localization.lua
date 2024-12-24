
local localization = {
	mod_title = {
		en = "Kill Tracker",
		de = "Kill-Tracker",
		es = "Contador de Muertes",
		fr = "Compteur de Meurtres",
		ru = "Счётчик убийств",
		["zh-cn"] = "击杀追踪器",
	},
	mod_description = {
		en = "Tracks all mission kills and kill combos on your HUD and may divert your attention from the objective.",
		de = "Verfolgt alle Missionskills und Kill-Combos auf deinem HUD und könnte deine Aufmerksamkeit vom Missionsziel ablenken.",
		es = "Registra todas las muertes y combos de muertes de la misión en tu HUD y puede distraerte del objetivo.",
		fr = "Suit tous les meurtres et combos de meurtres de la mission sur votre HUD, mais peut détourner votre attention de l'objectif.",
		ru = "Kill Tracker - Показывает на экране счётчик всех врагов, убитых вами в течение миссии, а также счётчик серий убийств, отвлекая ваше внимание от цели.",
		["zh-cn"] = "在你的 HUD 上追踪任务内所有的击杀和连杀，使你的注意力从任务目标上移开",
	},
	kill_combo_options = {
		en = "Kill Combos",
		de = "Kill-Kombos",
		es = "Combos de Muertes",
		fr = "Combos de Meurtres",
		ru = "Серии убийств",
		["zh-cn"] = "连杀",
	},
	show_kill_combos = {
		en = "Show Animated Kill Combo",
		de = "Animierte Kill-Kombos anzeigen",
		es = "Mostrar Combo de Muertes Animado",
		fr = "Afficher les Combos Animés",
		ru = "Показывать всплывающие цифры",
		["zh-cn"] = "显示连杀动画",
	},
	show_kill_combos_description = {
		en = "Display a kill combo animation above the crosshair.",
		de = "Zeigt eine Kill-Kombo-Animation über dem Fadenkreuz an.",
		es = "Muestra una animación de combo de muertes sobre la retícula.",
		fr = "Affiche une animation de combo au-dessus du réticule.",
		ru = "Показывает над прицелом анимации всплывающих цифр при сериях убийств.",
		["zh-cn"] = "在准星上方显示一个连杀动画。",
	},
	min_kill_combo = {
		en = "Minimum Kill Combo",
		de = "Minimale Kill-Kombo",
		es = "Combo de Muertes Mínimo",
		fr = "Combo Minimum",
		ru = "Минимум убийств для серии",
		["zh-cn"] = "最低连杀",
	},
	min_kill_combo_description = {
		en = "Show kill combo only after reaching a specific number of kills.",
		de = "Zeige Kill-Kombos nur nach Erreichen einer bestimmten Anzahl an Kills.",
		es = "Muestra el combo de muertes solo después de alcanzar un número específico de muertes.",
		fr = "Affiche le combo uniquement après un nombre spécifique de meurtres.",
		ru = "Показывает счётчик серии при достижении определённого количества убийств.",
		["zh-cn"] = "达到指定击杀数后才显示连杀。",
	},
	kill_count_hud = {
		en = "Kills",
		de = "Kills",
		es = "Muertes",
		fr = "Meurtres",
		ru = "Убийства",
		["zh-cn"] = "击杀",
	},
	kill_combo_hud = {
		en = "Best Combo",
		de = "Beste Kombo",
		es = "Mejor Combo",
		fr = "Meilleur Combo",
		ru = "Лучшая серия",
		["zh-cn"] = "最佳\n连杀",
	},
	show_cringe = {
		en = "Extra Kill Combo Animations",
		de = "Zusätzliche Kill-Kombo-Animationen",
		es = "Animaciones Extra de Combos",
		fr = "Animations Supplémentaires",
		ru = "Дополнительные анимации",
		["zh-cn"] = "额外的连杀动画",
	},
	cringe_factor = {
		en = "Animation Intensity",
		de = "Animationsintensität",
		es = "Intensidad de la Animación",
		fr = "Intensité de l'Animation",
		ru = "Интенсивность анимации",
		["zh-cn"] = "动画强度",
	},
	cringe_factor_description = {
		en = "Increase animation intensity in percentage. Default is 100%.",
		de = "Erhöhe die Animationsintensität in Prozent. Standard ist 100%.",
		es = "Aumenta la intensidad de la animación en porcentaje. El valor predeterminado es 100%.",
		fr = "Augmente l'intensité des animations en pourcentage. La valeur par défaut est 100%.",
		ru = "Увеличивает интенсивность в процентах. По умолчанию используется значение 100 %.",
		["zh-cn"] = "增加强度的百分比。默认值为 100%。",
	},
	anim_container_x_offset = {
		en = "X Offset",
		de = "X-Versatz",
		es = "Desplazamiento X",
		fr = "Décalage X",
		ru = "Смещение по X",
		["zh-cn"] = "X 偏移",
	},
	anim_container_y_offset = {
		en = "Y Offset",
		de = "Y-Versatz",
		es = "Desplazamiento Y",
		fr = "Décalage Y",
		ru = "Смещение по Y",
		["zh-cn"] = "Y 偏移",
	},
	anim_transparency = {
		en = "Transparency",
		de = "Transparenz",
		es = "Transparencia",
		fr = "Transparence",
		ru = "Прозрачность",
		["zh-cn"] = "透明度",
	},
	anim_color = {
		en = "Colour",
		de = "Farbe",
		es = "Color",
		fr = "Couleur",
		ru = "Цвет",
		["zh-cn"] = "颜色",
	},
}

-- taken from "True Level"
for i, name in ipairs(Color.list) do
    local c = Color[name](255, true)
    local text = string.format("{#color(%s,%s,%s)}%s{#reset()}", c[2], c[3], c[4], string.gsub(name, "_", " "))

    localization[name] = { en = text }
end

return localization