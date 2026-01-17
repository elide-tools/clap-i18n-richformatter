clap-errorkind-invalidvalue = 其中一个值对参数无效
clap-errorkind-unknown-arg = 发现意外参数
clap-errorkind-invalid-subcmd = 未识别的子命令
clap-errorkind-noeq = 在为其中一个参数赋值时，需要使用等号 (=) 标记
clap-errorkind-value-validation = 参数值无效
clap-errorkind-too-many-values = 发现参数的意外值
clap-errorkind-too-few-values = 一个参数需要更多的值
clap-errorkind-wrong-number-of-values = 参数值过多或过少
clap-errorkind-arg-conflict = 一个参数不能与一个或多个其他指定参数一起使用
clap-errorkind-missing-required-arg = 未提供一个或多个必要参数
clap-errorkind-missing-subcmd = 需要一个子命令，但没有提供子命令
clap-errorkind-invalid-utf8 = 在一个或多个参数中检测到无效 UTF-8
clap-dyn-errorkind-multipletimes = 参数 '{ $arg }' 不能多次使用
clap-dyn-errorkind-unrecognized-subcmd = 不支持的子命令 '{ $sub }'
clap-dyn-errorkind-argconflict = 参数 '{ $arg }' 不能与 '{ $arg2 }' 一起使用
clap-dyn-errorkind-subcmd-conflict = the subcommand '{ $arg }' cannot be used with '{ $subcmd }'
clap-dyn-errorkind-conflict-other = 一个或多个其他指定参数
clap-dyn-errorkind-no-eq = 为 '{ $arg }' 指定参数时需要使用等号 (=) 标记
clap-dyn-errorkind-not-provided = 未提供下列必要参数:
clap-dyn-errorkind-subcmd-not-provided = '{ $sub }' 需要一个子命令，但未提供任何子命令
clap-dyn-errorkind-required-arg-but-none = 需要为 '{ $arg }' 赋值，但未提供任何值
clap-dyn-errorkind-too-many-values-no-more-expected = 为 '{ $arg }' 找到意外值 '{ $value }'
clap-help-tips = 如需了解更多信息，请输入 { $help }。
clap-similar-exists-single = 有一个类似的{ $context }: '{ $possible }'
clap-similar-exists-multi = 存在一些类似的{ $context }:
clap-subcommand-context =
    { $multi ->
        [true] subcommands
       *[other] subcommand
    }
clap-argument-context =
    { $multi ->
        [true] arguments
       *[other] argument
    }
clap-possible-value-context =
    { $multi ->
        [true] possible values
       *[other] possible value
    }
clap-value-context =
    { $multi ->
        [true] values
       *[other] value
    }
clap-error-heading = 错误
clap-tip-heading = 小贴士
clap-usage-heading = 用法:
clap-packages-value-name = PACKAGES
clap-dyn-errorkind-unexpected-arg = 不支持该参数 '{ $arg }'
clap-dyn-errorkind-too-few-values =
    { $n ->
        [1] { $min_values } values required by '{ $invalid_arg }'; only '{ $actual_num_values }' were provided
       *[other] { $min_values } values required by '{ $invalid_arg }'; only '{ $actual_num_values }' was provided
    }
clap-dyn-errorkind-wrong-number-of-values =
    { $n ->
        [1] { $num_values } values required for '{ $invalid_arg }' but { $actual_num_values } were provided
       *[other] { $num_values } values required by '{ $invalid_arg }'; but '{ $actual_num_values }' was provided
    }
clap-dyn-errorkind-value-validation = 对于参数 '{ $invalid_arg }' 而言，'{ $invalid_value }' 是无效的值
