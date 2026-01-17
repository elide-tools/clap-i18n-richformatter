clap-errorkind-invalidvalue = uno de los valores no es válido para un argumento
clap-errorkind-unknown-arg = se encontró un argumento inesperado
clap-errorkind-invalid-subcmd = subcomando no reconocido
clap-errorkind-noeq = se necesita el signo igual al asignar valores a uno de los argumentos
clap-errorkind-value-validation = valor no válido para uno de los argumentos
clap-errorkind-too-many-values = se encontró un valor inesperado para un argumento
clap-errorkind-too-few-values = se requieren más valores para un argumento
clap-errorkind-wrong-number-of-values = demasiados o muy pocos valores para un argumento
clap-errorkind-arg-conflict = un argumento no puede usarse con uno o más de los otros argumentos especificados
clap-errorkind-missing-required-arg = no se proporcionaron uno o más argumentos requeridos
clap-errorkind-missing-subcmd = se requiere un subcomando pero no se proporcionó ninguno
clap-errorkind-invalid-utf8 = se detectó UTF-8 no válido en uno o más argumentos
clap-dyn-errorkind-multipletimes = el argumento '{ $arg }' no puede usarse múltiples veces
clap-dyn-errorkind-unrecognized-subcmd = subcomando no reconocido '{ $sub }'
clap-dyn-errorkind-argconflict = el argumento '{ $arg }' no puede usarse con '{ $arg2 }'
clap-dyn-errorkind-subcmd-conflict = el subcomando '{ $arg }' no puede usarse con '{ $subcmd }'
clap-dyn-errorkind-conflict-other = { " uno o más de los otros argumentos especificados" }
clap-dyn-errorkind-no-eq = se necesita el signo igual al asignar valores a '{ $arg }'
clap-dyn-errorkind-not-provided = no se proporcionaron los siguientes argumentos requeridos:
clap-dyn-errorkind-subcmd-not-provided = '{ $sub }' requiere un subcomando pero no se proporcionó ninguno
clap-dyn-errorkind-required-arg-but-none = se requiere un valor para '{ $arg }' pero no se proporcionó ninguno
clap-dyn-errorkind-too-many-values-no-more-expected = se encontró un valor inesperado '{ $value }' para '{ $arg }'; no se esperaban más
clap-help-tips = Para más información, prueba '{ $help }'.
clap-similar-exists-single = existe un { $context } similar: '{ $possible }'
clap-similar-exists-multi = existen algunos { $context }s similares:
clap-subcommand-context =
    { $multi ->
        [true] subcomandos
       *[other] subcomando
    }
clap-argument-context =
    { $multi ->
        [true] argumentos
       *[other] argumento
    }
clap-possible-value-context =
    { $multi ->
        [true] valores posibles
       *[other] valor posible
    }
clap-value-context =
    { $multi ->
        [true] valores
       *[other] valor
    }
clap-error-heading = error
clap-tip-heading = consejo
clap-usage-heading = Uso:
clap-arguments-heading = Arguments
clap-options-heading = Options
clap-commands-heading = Commands
clap-packages-value-name = PAQUETES
clap-dyn-errorkind-unexpected-arg = se encontró un argumento inesperado '{ $arg }'
clap-dyn-errorkind-too-few-values =
    { $n ->
        [one] { $min_values } valores requeridos por '{ $invalid_arg }'; solo se proporcionó '{ $actual_num_values }'
       *[other] { $min_values } valores requeridos por '{ $invalid_arg }'; solo se proporcionaron '{ $actual_num_values }'
    }
clap-dyn-errorkind-wrong-number-of-values =
    { $n ->
        [one] { $num_values } valores requeridos para '{ $invalid_arg }' pero se proporcionó { $actual_num_values }
       *[other] { $num_values } valores requeridos para '{ $invalid_arg }' pero se proporcionaron { $actual_num_values }
    }
clap-dyn-errorkind-value-validation = valor no válido '{ $invalid_value }' para '{ $invalid_arg }'
clap-help-help = Print help (see a summary with '-h')
clap-help-version = Print version
