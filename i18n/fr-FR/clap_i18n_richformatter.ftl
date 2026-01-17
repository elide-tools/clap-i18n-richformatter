clap-errorkind-invalidvalue = l'une des valeurs n'est pas valide pour un argument
clap-errorkind-unknown-arg = argument inattendu trouvé
clap-errorkind-invalid-subcmd = sous-commande non reconnue
clap-errorkind-noeq = le signe égal est nécessaire lors de l'attribution de valeurs à l'un des arguments
clap-errorkind-value-validation = valeur invalide pour l'un des arguments
clap-errorkind-too-many-values = valeur inattendue trouvée pour un argument
clap-errorkind-too-few-values = plus de valeurs requises pour un argument
clap-errorkind-wrong-number-of-values = trop ou pas assez de valeurs pour un argument
clap-errorkind-arg-conflict = un argument ne peut pas être utilisé avec un ou plusieurs des autres arguments spécifiés
clap-errorkind-missing-required-arg = un ou plusieurs arguments requis n'ont pas été fournis
clap-errorkind-missing-subcmd = une sous-commande est requise mais aucune n'a été fournie
clap-errorkind-invalid-utf8 = un UTF-8 invalide a été détecté dans un ou plusieurs arguments
clap-dyn-errorkind-multipletimes = l'argument '{ $arg }' ne peut pas être utilisé plusieurs fois
clap-dyn-errorkind-unrecognized-subcmd = sous-commande non reconnue '{ $sub }'
clap-dyn-errorkind-argconflict = l'argument '{ $arg }' ne peut pas être utilisé avec '{ $arg2 }'
clap-dyn-errorkind-subcmd-conflict = la sous-commande '{ $arg }' ne peut pas être utilisée avec '{ $subcmd }'
clap-dyn-errorkind-conflict-other = { " un ou plusieurs des autres arguments spécifiés" }
clap-dyn-errorkind-no-eq = le signe égal est nécessaire lors de l'attribution de valeurs à '{ $arg }'
clap-dyn-errorkind-not-provided = les arguments requis suivants n'ont pas été fournis :
clap-dyn-errorkind-subcmd-not-provided = '{ $sub }' nécessite une sous-commande mais aucune n'a été fournie
clap-dyn-errorkind-required-arg-but-none = une valeur est requise pour '{ $arg }' mais aucune n'a été fournie
clap-dyn-errorkind-too-many-values-no-more-expected = valeur inattendue '{ $value }' pour '{ $arg }' trouvée ; aucune autre n'était attendue
clap-help-tips = Pour plus d'informations, essayez '{ $help }'.
clap-similar-exists-single = un { $context } similaire existe : '{ $possible }'
clap-similar-exists-multi = des { $context }s similaires existent :
clap-subcommand-context =
    { $multi ->
        [true] sous-commandes
       *[other] sous-commande
    }
clap-argument-context =
    { $multi ->
        [true] arguments
       *[other] argument
    }
clap-possible-value-context =
    { $multi ->
        [true] valeurs possibles
       *[other] valeur possible
    }
clap-value-context =
    { $multi ->
        [true] valeurs
       *[other] valeur
    }
clap-error-heading = erreur
clap-tip-heading = conseil
clap-usage-heading = Utilisation :
clap-arguments-heading = Arguments
clap-options-heading = Options
clap-commands-heading = Commands
clap-packages-value-name = PAQUETS
clap-dyn-errorkind-unexpected-arg = argument inattendu '{ $arg }' trouvé
clap-dyn-errorkind-too-few-values =
    { $n ->
        [one] { $min_values } valeurs requises par '{ $invalid_arg }' ; seule '{ $actual_num_values }' a été fournie
       *[other] { $min_values } valeurs requises par '{ $invalid_arg }' ; seules '{ $actual_num_values }' ont été fournies
    }
clap-dyn-errorkind-wrong-number-of-values =
    { $n ->
        [one] { $num_values } valeurs requises pour '{ $invalid_arg }' mais { $actual_num_values } a été fournie
       *[other] { $num_values } valeurs requises pour '{ $invalid_arg }' mais { $actual_num_values } ont été fournies
    }
clap-dyn-errorkind-value-validation = valeur invalide '{ $invalid_value }' pour '{ $invalid_arg }'
clap-help-help = Print help (see a summary with '-h')
clap-help-version = Print version
