clap-errorkind-invalidvalue = одно из значений недопустимо для аргумента
clap-errorkind-unknown-arg = обнаружен неожиданный аргумент
clap-errorkind-invalid-subcmd = нераспознанная подкоманда
clap-errorkind-noeq = для присвоения значений одному из аргументов необходим знак равенства
clap-errorkind-value-validation = недопустимое значение для одного из аргументов
clap-errorkind-too-many-values = обнаружено неожиданное значение для аргумента
clap-errorkind-too-few-values = для аргумента требуется больше значений
clap-errorkind-wrong-number-of-values = слишком много или слишком мало значений для аргумента
clap-errorkind-arg-conflict = аргумент не может использоваться с одним или несколькими другими указанными аргументами
clap-errorkind-missing-required-arg = один или несколько обязательных аргументов не были предоставлены
clap-errorkind-missing-subcmd = требуется подкоманда, но она не была указана
clap-errorkind-invalid-utf8 = в одном или нескольких аргументах обнаружен недопустимый UTF-8
clap-dyn-errorkind-multipletimes = аргумент '{ $arg }' нельзя использовать несколько раз
clap-dyn-errorkind-unrecognized-subcmd = нераспознанная подкоманда '{ $sub }'
clap-dyn-errorkind-argconflict = аргумент '{ $arg }' нельзя использовать с '{ $arg2 }'
clap-dyn-errorkind-subcmd-conflict = подкоманда '{ $arg }' не может использоваться с '{ $subcmd }'
clap-dyn-errorkind-conflict-other = { " один или несколько других указанных аргументов" }
clap-dyn-errorkind-no-eq = для присвоения значений '{ $arg }' необходим знак равенства
clap-dyn-errorkind-not-provided = следующие обязательные аргументы не были предоставлены:
clap-dyn-errorkind-subcmd-not-provided = '{ $sub }' требует подкоманду, но она не была указана
clap-dyn-errorkind-required-arg-but-none = для '{ $arg }' требуется значение, но оно не было указано
clap-dyn-errorkind-too-many-values-no-more-expected = обнаружено неожиданное значение '{ $value }' для '{ $arg }'; больше значений не ожидалось
clap-help-tips = Для получения дополнительной информации введите '{ $help }'.
clap-similar-exists-single = существует похожий { $context }: '{ $possible }'
clap-similar-exists-multi = существуют похожие { $context }:
clap-subcommand-context =
    { $multi ->
        [true] подкоманды
       *[other] подкоманда
    }
clap-argument-context =
    { $multi ->
        [true] аргументы
       *[other] аргумент
    }
clap-possible-value-context =
    { $multi ->
        [true] возможные значения
       *[other] возможное значение
    }
clap-value-context =
    { $multi ->
        [true] значения
       *[other] значение
    }
clap-error-heading = ошибка
clap-tip-heading = подсказка
clap-usage-heading = Использование:
clap-arguments-heading = Arguments
clap-options-heading = Options
clap-commands-heading = Commands
clap-packages-value-name = ПАКЕТЫ
clap-dyn-errorkind-unexpected-arg = обнаружен неожиданный аргумент '{ $arg }'
clap-dyn-errorkind-too-few-values =
    { $n ->
        [one] для '{ $invalid_arg }' требуется { $min_values } значение; предоставлено только { $actual_num_values }
        [few] для '{ $invalid_arg }' требуется { $min_values } значения; предоставлено только { $actual_num_values }
        [many] для '{ $invalid_arg }' требуется { $min_values } значений; предоставлено только { $actual_num_values }
       *[other] для '{ $invalid_arg }' требуется { $min_values } значений; предоставлено только { $actual_num_values }
    }
clap-dyn-errorkind-wrong-number-of-values =
    { $n ->
        [one] для '{ $invalid_arg }' требуется { $num_values } значение, но предоставлено { $actual_num_values }
        [few] для '{ $invalid_arg }' требуется { $num_values } значения, но предоставлено { $actual_num_values }
        [many] для '{ $invalid_arg }' требуется { $num_values } значений, но предоставлено { $actual_num_values }
       *[other] для '{ $invalid_arg }' требуется { $num_values } значений, но предоставлено { $actual_num_values }
    }
clap-dyn-errorkind-value-validation = недопустимое значение '{ $invalid_value }' для '{ $invalid_arg }'
clap-help-help = Print help (see a summary with '-h')
clap-help-version = Print version
