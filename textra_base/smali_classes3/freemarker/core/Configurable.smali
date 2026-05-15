.class public Lfreemarker/core/Configurable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Configurable$SettingStringParser;,
        Lfreemarker/core/Configurable$KeyValuePair;,
        Lfreemarker/core/Configurable$SettingValueAssignmentException;,
        Lfreemarker/core/Configurable$UnknownSettingException;
    }
.end annotation


# static fields
.field private static final ALLOWED_CLASSES_CAMEL_CASE:Ljava/lang/String; = "allowedClasses"

.field private static final ALLOWED_CLASSES_SNAKE_CASE:Ljava/lang/String; = "allowed_classes"

.field public static final API_BUILTIN_ENABLED_KEY:Ljava/lang/String; = "api_builtin_enabled"

.field public static final API_BUILTIN_ENABLED_KEY_CAMEL_CASE:Ljava/lang/String; = "apiBuiltinEnabled"

.field public static final API_BUILTIN_ENABLED_KEY_SNAKE_CASE:Ljava/lang/String; = "api_builtin_enabled"

.field public static final ARITHMETIC_ENGINE_KEY:Ljava/lang/String; = "arithmetic_engine"

.field public static final ARITHMETIC_ENGINE_KEY_CAMEL_CASE:Ljava/lang/String; = "arithmeticEngine"

.field public static final ARITHMETIC_ENGINE_KEY_SNAKE_CASE:Ljava/lang/String; = "arithmetic_engine"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY:Ljava/lang/String; = "attempt_exception_reporter"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY_CAMEL_CASE:Ljava/lang/String; = "attemptExceptionReporter"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY_SNAKE_CASE:Ljava/lang/String; = "attempt_exception_reporter"

.field public static final AUTO_FLUSH_KEY:Ljava/lang/String; = "auto_flush"

.field public static final AUTO_FLUSH_KEY_CAMEL_CASE:Ljava/lang/String; = "autoFlush"

.field public static final AUTO_FLUSH_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_flush"

.field public static final AUTO_IMPORT_KEY:Ljava/lang/String; = "auto_import"

.field public static final AUTO_IMPORT_KEY_CAMEL_CASE:Ljava/lang/String; = "autoImport"

.field public static final AUTO_IMPORT_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_import"

.field public static final AUTO_INCLUDE_KEY:Ljava/lang/String; = "auto_include"

.field public static final AUTO_INCLUDE_KEY_CAMEL_CASE:Ljava/lang/String; = "autoInclude"

.field public static final AUTO_INCLUDE_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_include"

.field public static final BOOLEAN_FORMAT_KEY:Ljava/lang/String; = "boolean_format"

.field public static final BOOLEAN_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "booleanFormat"

.field public static final BOOLEAN_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "boolean_format"

.field public static final CLASSIC_COMPATIBLE_KEY:Ljava/lang/String; = "classic_compatible"

.field public static final CLASSIC_COMPATIBLE_KEY_CAMEL_CASE:Ljava/lang/String; = "classicCompatible"

.field public static final CLASSIC_COMPATIBLE_KEY_SNAKE_CASE:Ljava/lang/String; = "classic_compatible"

.field public static final CUSTOM_DATE_FORMATS_KEY:Ljava/lang/String; = "custom_date_formats"

.field public static final CUSTOM_DATE_FORMATS_KEY_CAMEL_CASE:Ljava/lang/String; = "customDateFormats"

.field public static final CUSTOM_DATE_FORMATS_KEY_SNAKE_CASE:Ljava/lang/String; = "custom_date_formats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY:Ljava/lang/String; = "custom_number_formats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY_CAMEL_CASE:Ljava/lang/String; = "customNumberFormats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY_SNAKE_CASE:Ljava/lang/String; = "custom_number_formats"

.field static final C_FORMAT_STRING:Ljava/lang/String; = "c"

.field static final C_TRUE_FALSE:Ljava/lang/String; = "true,false"

.field public static final DATETIME_FORMAT_KEY:Ljava/lang/String; = "datetime_format"

.field public static final DATETIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "datetimeFormat"

.field public static final DATETIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "datetime_format"

.field public static final DATE_FORMAT_KEY:Ljava/lang/String; = "date_format"

.field public static final DATE_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "dateFormat"

.field public static final DATE_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "date_format"

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final DEFAULT_2_3_0:Ljava/lang/String; = "default_2_3_0"

.field private static final JVM_DEFAULT:Ljava/lang/String; = "JVM default"

.field public static final LAZY_AUTO_IMPORTS_KEY:Ljava/lang/String; = "lazy_auto_imports"

.field public static final LAZY_AUTO_IMPORTS_KEY_CAMEL_CASE:Ljava/lang/String; = "lazyAutoImports"

.field public static final LAZY_AUTO_IMPORTS_KEY_SNAKE_CASE:Ljava/lang/String; = "lazy_auto_imports"

.field public static final LAZY_IMPORTS_KEY:Ljava/lang/String; = "lazy_imports"

.field public static final LAZY_IMPORTS_KEY_CAMEL_CASE:Ljava/lang/String; = "lazyImports"

.field public static final LAZY_IMPORTS_KEY_SNAKE_CASE:Ljava/lang/String; = "lazy_imports"

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_CAMEL_CASE:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_SNAKE_CASE:Ljava/lang/String; = "locale"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY:Ljava/lang/String; = "log_template_exceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "logTemplateExceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "log_template_exceptions"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY:Ljava/lang/String; = "new_builtin_class_resolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_CAMEL_CASE:Ljava/lang/String; = "newBuiltinClassResolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_SNAKE_CASE:Ljava/lang/String; = "new_builtin_class_resolver"

.field private static final NULL:Ljava/lang/String; = "null"

.field public static final NUMBER_FORMAT_KEY:Ljava/lang/String; = "number_format"

.field public static final NUMBER_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "numberFormat"

.field public static final NUMBER_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "number_format"

.field public static final OBJECT_WRAPPER_KEY:Ljava/lang/String; = "object_wrapper"

.field public static final OBJECT_WRAPPER_KEY_CAMEL_CASE:Ljava/lang/String; = "objectWrapper"

.field public static final OBJECT_WRAPPER_KEY_SNAKE_CASE:Ljava/lang/String; = "object_wrapper"

.field public static final OUTPUT_ENCODING_KEY:Ljava/lang/String; = "output_encoding"

.field public static final OUTPUT_ENCODING_KEY_CAMEL_CASE:Ljava/lang/String; = "outputEncoding"

.field public static final OUTPUT_ENCODING_KEY_SNAKE_CASE:Ljava/lang/String; = "output_encoding"

.field private static final SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

.field private static final SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

.field public static final SHOW_ERROR_TIPS_KEY:Ljava/lang/String; = "show_error_tips"

.field public static final SHOW_ERROR_TIPS_KEY_CAMEL_CASE:Ljava/lang/String; = "showErrorTips"

.field public static final SHOW_ERROR_TIPS_KEY_SNAKE_CASE:Ljava/lang/String; = "show_error_tips"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "sqlDateAndTimeTimeZone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final STRICT_BEAN_MODELS:Ljava/lang/String; = "strict_bean_models"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRICT_BEAN_MODELS_KEY:Ljava/lang/String; = "strict_bean_models"

.field public static final STRICT_BEAN_MODELS_KEY_CAMEL_CASE:Ljava/lang/String; = "strictBeanModels"

.field public static final STRICT_BEAN_MODELS_KEY_SNAKE_CASE:Ljava/lang/String; = "strict_bean_models"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY:Ljava/lang/String; = "template_exception_handler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_CAMEL_CASE:Ljava/lang/String; = "templateExceptionHandler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_SNAKE_CASE:Ljava/lang/String; = "template_exception_handler"

.field public static final TIME_FORMAT_KEY:Ljava/lang/String; = "time_format"

.field public static final TIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "timeFormat"

.field public static final TIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "time_format"

.field public static final TIME_ZONE_KEY:Ljava/lang/String; = "time_zone"

.field public static final TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "timeZone"

.field public static final TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "time_zone"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY:Ljava/lang/String; = "truncate_builtin_algorithm"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY_CAMEL_CASE:Ljava/lang/String; = "truncateBuiltinAlgorithm"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY_SNAKE_CASE:Ljava/lang/String; = "truncate_builtin_algorithm"

.field private static final TRUSTED_TEMPLATES_CAMEL_CASE:Ljava/lang/String; = "trustedTemplates"

.field private static final TRUSTED_TEMPLATES_SNAKE_CASE:Ljava/lang/String; = "trusted_templates"

.field public static final URL_ESCAPING_CHARSET_KEY:Ljava/lang/String; = "url_escaping_charset"

.field public static final URL_ESCAPING_CHARSET_KEY_CAMEL_CASE:Ljava/lang/String; = "urlEscapingCharset"

.field public static final URL_ESCAPING_CHARSET_KEY_SNAKE_CASE:Ljava/lang/String; = "url_escaping_charset"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY:Ljava/lang/String; = "wrap_unchecked_exceptions"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "wrapUncheckedExceptions"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "wrap_unchecked_exceptions"


# instance fields
.field private apiBuiltinEnabled:Ljava/lang/Boolean;

.field private arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

.field private attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

.field private autoFlush:Ljava/lang/Boolean;

.field private autoImports:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoIncludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private booleanFormat:Ljava/lang/String;

.field private classicCompatible:Ljava/lang/Integer;

.field private customAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private customDateFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private customNumberFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;

.field private dateTimeFormat:Ljava/lang/String;

.field private falseStringValue:Ljava/lang/String;

.field private lazyAutoImports:Ljava/lang/Boolean;

.field private lazyAutoImportsSet:Z

.field private lazyImports:Ljava/lang/Boolean;

.field private locale:Ljava/util/Locale;

.field private logTemplateExceptions:Ljava/lang/Boolean;

.field private newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

.field private numberFormat:Ljava/lang/String;

.field private objectWrapper:Lfreemarker/template/ObjectWrapper;

.field private outputEncoding:Ljava/lang/String;

.field private outputEncodingSet:Z

.field private parent:Lfreemarker/core/Configurable;

.field private properties:Ljava/util/Properties;

.field private showErrorTips:Ljava/lang/Boolean;

.field private sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

.field private sqlDataAndTimeTimeZoneSet:Z

.field private templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

.field private timeFormat:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;

.field private trueStringValue:Ljava/lang/String;

.field private truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

.field private urlEscapingCharset:Ljava/lang/String;

.field private urlEscapingCharsetSet:Z

.field private wrapUncheckedExceptions:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v28, "url_escaping_charset"

    const-string v29, "wrap_unchecked_exceptions"

    const-string v1, "api_builtin_enabled"

    const-string v2, "arithmetic_engine"

    const-string v3, "attempt_exception_reporter"

    const-string v4, "auto_flush"

    const-string v5, "auto_import"

    const-string v6, "auto_include"

    const-string v7, "boolean_format"

    const-string v8, "classic_compatible"

    const-string v9, "custom_date_formats"

    const-string v10, "custom_number_formats"

    const-string v11, "date_format"

    const-string v12, "datetime_format"

    const-string v13, "lazy_auto_imports"

    const-string v14, "lazy_imports"

    const-string v15, "locale"

    const-string v16, "log_template_exceptions"

    const-string v17, "new_builtin_class_resolver"

    const-string v18, "number_format"

    const-string v19, "object_wrapper"

    const-string v20, "output_encoding"

    const-string v21, "show_error_tips"

    const-string v22, "sql_date_and_time_time_zone"

    const-string v23, "strict_bean_models"

    const-string v24, "template_exception_handler"

    const-string v25, "time_format"

    const-string v26, "time_zone"

    const-string v27, "truncate_builtin_algorithm"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    const-string v28, "urlEscapingCharset"

    const-string v29, "wrapUncheckedExceptions"

    const-string v1, "apiBuiltinEnabled"

    const-string v2, "arithmeticEngine"

    const-string v3, "attemptExceptionReporter"

    const-string v4, "autoFlush"

    const-string v5, "autoImport"

    const-string v6, "autoInclude"

    const-string v7, "booleanFormat"

    const-string v8, "classicCompatible"

    const-string v9, "customDateFormats"

    const-string v10, "customNumberFormats"

    const-string v11, "dateFormat"

    const-string v12, "datetimeFormat"

    const-string v13, "lazyAutoImports"

    const-string v14, "lazyImports"

    const-string v15, "locale"

    const-string v16, "logTemplateExceptions"

    const-string v17, "newBuiltinClassResolver"

    const-string v18, "numberFormat"

    const-string v19, "objectWrapper"

    const-string v20, "outputEncoding"

    const-string v21, "showErrorTips"

    const-string v22, "sqlDateAndTimeTimeZone"

    const-string v23, "strictBeanModels"

    const-string v24, "templateExceptionHandler"

    const-string v25, "timeFormat"

    const-string v26, "timeZone"

    const-string v27, "truncateBuiltinAlgorithm"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Configurable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    new-instance v0, Ljava/util/Properties;

    iget-object p1, p1, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-direct {v0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-static {}, Lfreemarker/template/_TemplateAPI;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "locale"

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lfreemarker/template/_TemplateAPI;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "time_zone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sql_date_and_time_time_zone"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number"

    iput-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "number_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "time_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "date_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "datetime_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "classic_compatible"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "template_exception_handler"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    iput-object v0, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arithmetic_engine"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "auto_flush"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    iput-object v1, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new_builtin_class_resolver"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    iput-object v1, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    iput-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "show_error_tips"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "api_builtin_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "log_template_exceptions"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "true,false"

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoImportsMap()V

    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoIncludesList()V

    return-void
.end method

.method private addAutoInclude(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoIncludesList()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private classicCompatibilityIntToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "false"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "true"

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 6

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true,false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", which is the legacy deprecated default, and we treat it as if no format was set. This is the default configuration; you should provide the format explicitly for each place where you print a boolean."

    goto :goto_0

    :cond_0
    const-string v2, "."

    :goto_0
    const-string v3, "Can\'t convert boolean to string automatically, because the \""

    const-string v4, "boolean_format"

    const-string v5, "\" setting was "

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string v1, "If you want \"true\"/\"false\" result as you are generating computer-language output (not for direct human consumption), then use \"?c\", like ${myBool?c}. (If you always generate computer-language output, then it\'s might be reasonable to set the \""

    const-string v2, "\" setting to \"c\" instead.)"

    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "If you need the same two values on most places, the programmers can set the \""

    const-string v3, "\" setting to something like \"yes,no\". However, then it will be easy to unwillingly format booleans like that."

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Write something like myBool?string(\'yes\', \'no\') to specify boolean formatting in place."

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    return-object v0
.end method

.method private initAutoImportsMap()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private initAutoIncludesList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    return-void
.end method

.method private parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    const-string v0, "JVM default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1
.end method

.method private validateFormatNames(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Format name can only contain letters and digits: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Format name must start with letter: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Format names can\'t start with \'@\'. \'@\' is only used when referring to them from format strings. In: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Format names can\'t be 0 length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public addAutoImport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoImportsMap()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAutoInclude(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Configurable;->addAutoInclude(Ljava/lang/String;Z)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Configurable;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Properties;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-direct {v1, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v1, v0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method

.method public copyDirectCustomAttributes(Lfreemarker/core/Configurable;Z)V
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Lfreemarker/core/Configurable;->isCustomAttributeSet(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lfreemarker/core/Configurable;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lfreemarker/core/Configurable;->setCustomAttribute(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V

    :cond_0
    return-void
.end method

.method public formatBoolean(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTrueStringValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "true"

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Configurable;->getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getFalseStringValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "false"

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Configurable;->getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method public getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    return-object v0
.end method

.method public getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFlush()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoFlush()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getAutoImports()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoImports()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAutoImportsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getAutoIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoIncludes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAutoIncludesWithoutFallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBooleanFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassicCompatibleAsInt()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getClassicCompatibleAsInt()I

    move-result v0

    return v0
.end method

.method public getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomAttribute(Ljava/lang/Object;Lfreemarker/core/CustomAttribute;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lfreemarker/core/CustomAttribute;->create()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCustomAttributeNames()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateDateFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomDateFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getCustomDateFormats()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomDateFormatsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateNumberFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomNumberFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getCustomNumberFormats()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomNumberFormatsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lfreemarker/core/Environment;
    .locals 1

    instance-of v0, p0, Lfreemarker/core/Environment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfreemarker/core/Environment;

    return-object v0

    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method public getFalseStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->falseStringValue:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getFalseStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLazyAutoImports()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyAutoImports:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLazyImports()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLazyImports()Z

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLogTemplateExceptions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLogTemplateExceptions()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getOutputEncoding()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->outputEncoding:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lfreemarker/core/Configurable;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    return-object v0
.end method

.method public getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettingNames(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfreemarker/core/_SortedArraySet;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/Configurable;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/Configurable;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1}, Lfreemarker/core/_SortedArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShowErrorTips()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getShowErrorTips()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getTrueStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->trueStringValue:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTrueStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getURLEscapingCharset()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharset:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWrapUncheckedExceptions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getWrapUncheckedExceptions()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomFormats()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->hasCustomFormats()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, "Invalid value for setting "

    const-string v3, ": "

    filled-new-array {p2, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isAPIBuiltinEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAPIBuiltinEnabledSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArithmeticEngineSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttemptExceptionReporterSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoFlushSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoImportsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoIncludesSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBooleanFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClassicCompatible()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    return v0
.end method

.method public isClassicCompatibleSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomAttributeSet(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCustomDateFormatsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomNumberFormatsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDateFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDateTimeFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLazyAutoImportsSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    return v0
.end method

.method public isLazyImportsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocaleSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLogTemplateExceptionsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNewBuiltinClassResolverSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNumberFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObjectWrapperSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOutputEncodingSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    return v0
.end method

.method public isSQLDateAndTimeTimeZoneSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    return v0
.end method

.method public isShowErrorTipsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTemplateExceptionHandlerSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeZoneSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTruncateBuiltinAlgorithmSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isURLEscapingCharsetSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    return v0
.end method

.method public isWrapUncheckedExceptionsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseAsImportList(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsImportList()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public parseAsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public parseAsSegmentedList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsSegmentedList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public removeAutoImport(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAutoInclude(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeCustomAttribute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAPIBuiltinEnabled(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "api_builtin_enabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V
    .locals 2

    const-string v0, "arithmeticEngine"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arithmetic_engine"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V
    .locals 1

    const-string v0, "attemptExceptionReporter"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    return-void
.end method

.method public setAutoFlush(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "auto_flush"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoImports(Ljava/util/Map;)V
    .locals 3

    const-string v0, "map"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lfreemarker/core/Configurable;->addAutoImport(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value in Map wasn\'t a String, but a(n) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key in Map wasn\'t a String, but a(n) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAutoIncludes(Ljava/util/List;)V
    .locals 3

    const-string v0, "templateNames"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    instance-of v1, p0, Lfreemarker/template/Configuration;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_25:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v1}, Lfreemarker/core/Configurable;->addAutoInclude(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List items must be String-s."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanFormat(Ljava/lang/String;)V
    .locals 3

    const-string v0, "booleanFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "true,false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Configurable;->trueStringValue:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Configurable;->falseStringValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    iput-object v0, p0, Lfreemarker/core/Configurable;->trueStringValue:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p0, Lfreemarker/core/Configurable;->falseStringValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->trueStringValue:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->falseStringValue:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "boolean_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting value must be a string that contains two comma-separated values for true and false, or it must be \"c\", but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClassicCompatible(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "classic_compatible"

    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;->classicCompatibilityIntToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setClassicCompatibleAsInt(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported \"classicCompatibility\": "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomAttribute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomDateFormats(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customDateFormats"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;->validateFormatNames(Ljava/util/Set;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    return-void
.end method

.method public setCustomNumberFormats(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customNumberFormats"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;->validateFormatNames(Ljava/util/Set;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "date_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setDateTimeFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateTimeFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "datetime_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setLazyAutoImports(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Configurable;->lazyAutoImports:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    return-void
.end method

.method public setLazyImports(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    const-string v0, "locale"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setLogTemplateExceptions(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "log_template_exceptions"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V
    .locals 2

    const-string v0, "newBuiltinClassResolver"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new_builtin_class_resolver"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "numberFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "number_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    const-string v0, "objectWrapper"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_wrapper"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setOutputEncoding(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->outputEncoding:Ljava/lang/String;

    const-string v0, "output_encoding"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    return-void
.end method

.method public setParent(Lfreemarker/core/Configurable;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    return-void
.end method

.method public setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "sql_date_and_time_time_zone"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "trustedTemplates"

    const-string v1, "trusted_templates"

    const-string v2, "allowedClasses"

    const-string v3, "allowed_classes"

    const-string v4, "\", \""

    :try_start_0
    const-string v5, "locale"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "JVM default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :cond_0
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->deduceLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    return-void

    :cond_1
    const-string v5, "number_format"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    const-string v5, "numberFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_27

    :cond_2
    const-string v5, "custom_number_formats"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Map values"

    const-class v7, Ljava/lang/String;

    const-string v8, "Map keys"

    const-class v9, Ljava/util/Map;

    const/4 v10, 0x0

    if-nez v5, :cond_63

    :try_start_1
    const-string v5, "customNumberFormats"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_26

    :cond_3
    const-string v5, "time_format"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    const-string v5, "timeFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_25

    :cond_4
    const-string v5, "date_format"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "dateFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_24

    :cond_5
    const-string v5, "datetime_format"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    const-string v5, "datetimeFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_23

    :cond_6
    const-string v5, "custom_date_formats"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    const-string v5, "customDateFormats"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_22

    :cond_7
    const-string v5, "time_zone"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    const-string v5, "timeZone"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_21

    :cond_8
    const-string v5, "sql_date_and_time_time_zone"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null"

    const/4 v7, 0x0

    if-nez v5, :cond_5c

    :try_start_2
    const-string v5, "sqlDateAndTimeTimeZone"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1f

    :cond_9
    const-string v5, "classic_compatible"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    const-string v5, "classicCompatible"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_1c

    :cond_a
    const-string v5, "template_exception_handler"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "default"

    const/16 v9, 0x2e

    const/4 v11, -0x1

    if-nez v5, :cond_4f

    :try_start_3
    const-string v5, "templateExceptionHandler"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_1a

    :cond_b
    const-string v5, "attempt_exception_reporter"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    const-string v5, "attemptExceptionReporter"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v5, "arithmetic_engine"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "arithmeticEngine"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v5, "object_wrapper"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "objectWrapper"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_15

    :cond_e
    const-string v5, "boolean_format"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "booleanFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_14

    :cond_f
    const-string v5, "output_encoding"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "outputEncoding"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_13

    :cond_10
    const-string v5, "url_escaping_charset"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v5, "urlEscapingCharset"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_12

    :cond_11
    const-string v5, "strict_bean_models"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, "strictBeanModels"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_11

    :cond_12
    const-string v5, "auto_flush"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "autoFlush"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_10

    :cond_13
    const-string v5, "show_error_tips"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "showErrorTips"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_f

    :cond_14
    const-string v5, "api_builtin_enabled"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    const-string v5, "apiBuiltinEnabled"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_e

    :cond_15
    const-string v5, "truncate_builtin_algorithm"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "truncateBuiltinAlgorithm"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_d

    :cond_16
    const-string v5, "new_builtin_class_resolver"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "newBuiltinClassResolver"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :cond_17
    const-string v0, "log_template_exceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "logTemplateExceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_6

    :cond_18
    const-string v0, "wrap_unchecked_exceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "wrapUncheckedExceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_5

    :cond_19
    const-string v0, "lazy_auto_imports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "lazyAutoImports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_1a
    const-string v0, "lazy_imports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "lazyImports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2

    :cond_1b
    const-string v0, "auto_include"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "autoInclude"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1

    :cond_1c
    const-string v0, "auto_import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "autoImport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->unknownSettingException(Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    :cond_1e
    :goto_0
    :try_start_4
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsImportList(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoImports(Ljava/util/Map;)V

    return-void

    :cond_1f
    :goto_1
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoIncludes(Ljava/util/List;)V

    return-void

    :cond_20
    :goto_2
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLazyImports(Z)V

    return-void

    :cond_21
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_4

    :cond_22
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-virtual {p0, v7}, Lfreemarker/core/Configurable;->setLazyAutoImports(Ljava/lang/Boolean;)V

    return-void

    :cond_23
    :goto_5
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setWrapUncheckedExceptions(Z)V

    return-void

    :cond_24
    :goto_6
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLogTemplateExceptions(Z)V

    return-void

    :cond_25
    :goto_7
    const-string v5, "unrestricted"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v0, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    return-void

    :cond_26
    const-string v5, "safer"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v0, Lfreemarker/core/TemplateClassResolver;->SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    return-void

    :cond_27
    const-string v5, "allows_nothing"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "allowsNothing"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto/16 :goto_c

    :cond_28
    const-string v5, ":"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_2e

    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsSegmentedList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v7

    move v8, v10

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfreemarker/core/Configurable$KeyValuePair;

    invoke-virtual {v9}, Lfreemarker/core/Configurable$KeyValuePair;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lfreemarker/core/Configurable$KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_9

    :cond_2a
    new-instance v5, Lfreemarker/core/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized list segment key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Supported keys are: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v10, v10}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v5

    :cond_2b
    :goto_9
    move-object v6, v9

    goto :goto_b

    :cond_2c
    :goto_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_2d
    new-instance v0, Lfreemarker/core/OptInTemplateClassResolver;

    invoke-direct {v0, v7, v6}, Lfreemarker/core/OptInTemplateClassResolver;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    return-void

    :cond_2e
    const-string v0, "allow_nothing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "allowNothing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v11, :cond_2f

    const-class v0, Lfreemarker/core/TemplateClassResolver;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    return-void

    :cond_2f
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The correct value would be: allowsNothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The correct value would be: allows_nothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_c
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->ALLOWS_NOTHING_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    return-void

    :cond_33
    :goto_d
    const-string v0, "ascii"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    return-void

    :cond_34
    const-string v0, "unicode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->UNICODE_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    return-void

    :cond_35
    const-class v0, Lfreemarker/core/TruncateBuiltinAlgorithm;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    return-void

    :cond_36
    :goto_e
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAPIBuiltinEnabled(Z)V

    return-void

    :cond_37
    :goto_f
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setShowErrorTips(Z)V

    return-void

    :cond_38
    :goto_10
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoFlush(Z)V

    return-void

    :cond_39
    :goto_11
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setStrictBeanModels(Z)V

    return-void

    :cond_3a
    :goto_12
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    return-void

    :cond_3b
    :goto_13
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    return-void

    :cond_3c
    :goto_14
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    return-void

    :cond_3d
    :goto_15
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetObjectWrapper()V

    return-void

    :cond_3e
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_3f
    const-string v0, "default_2_3_0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_40
    const-string v0, "simple"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_41
    const-string v0, "beans"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_42
    const-string v0, "jython"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-class v0, Lfreemarker/ext/jython/JythonWrapper;

    sget-object v1, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_43
    const-class v0, Lfreemarker/template/ObjectWrapper;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    return-void

    :cond_44
    :goto_16
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_47

    const-string v0, "bigdecimal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    return-void

    :cond_45
    const-string v0, "conservative"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->CONSERVATIVE_ENGINE:Lfreemarker/core/ArithmeticEngine$ConservativeEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    return-void

    :cond_46
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_47
    const-class v0, Lfreemarker/core/ArithmeticEngine;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/ArithmeticEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    return-void

    :cond_48
    :goto_17
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_4e

    const-string v0, "log_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "logError"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_19

    :cond_49
    const-string v0, "log_warn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "logWarn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_18

    :cond_4a
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_4b

    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetAttemptExceptionReporter()V

    return-void

    :cond_4b
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_18
    sget-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_WARN_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    return-void

    :cond_4d
    :goto_19
    sget-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_ERROR_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    return-void

    :cond_4e
    const-class v0, Lfreemarker/template/AttemptExceptionReporter;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    return-void

    :cond_4f
    :goto_1a
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_56

    const-string v0, "debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    return-void

    :cond_50
    const-string v0, "html_debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "htmlDebug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_1b

    :cond_51
    const-string v0, "ignore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->IGNORE_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    return-void

    :cond_52
    const-string v0, "rethrow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->RETHROW_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    return-void

    :cond_53
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_54

    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetTemplateExceptionHandler()V

    return-void

    :cond_54
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_55
    :goto_1b
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    return-void

    :cond_56
    const-class v0, Lfreemarker/template/TemplateExceptionHandler;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v10, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    return-void

    :cond_57
    :goto_1c
    if-eqz p2, :cond_58

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_58

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1d

    :cond_58
    move v0, v10

    :goto_1d
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_5b

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_59

    goto :goto_1e

    :cond_59
    if-eqz p2, :cond_5a

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v10

    :cond_5a
    invoke-virtual {p0, v10}, Lfreemarker/core/Configurable;->setClassicCompatible(Z)V

    return-void

    :cond_5b
    :goto_1e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setClassicCompatibleAsInt(I)V

    return-void

    :cond_5c
    :goto_1f
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_20

    :cond_5d
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    :goto_20
    invoke-virtual {p0, v7}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    return-void

    :cond_5e
    :goto_21
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    return-void

    :cond_5f
    :goto_22
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    invoke-static {p2, v9, v10, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    const-class v1, Lfreemarker/core/TemplateDateFormatFactory;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomDateFormats(Ljava/util/Map;)V

    return-void

    :cond_60
    :goto_23
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    return-void

    :cond_61
    :goto_24
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    return-void

    :cond_62
    :goto_25
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    return-void

    :cond_63
    :goto_26
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    invoke-static {p2, v9, v10, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    const-class v1, Lfreemarker/core/TemplateNumberFormatFactory;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomNumberFormats(Ljava/util/Map;)V

    return-void

    :cond_64
    :goto_27
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_28
    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/Configurable;->settingValueAssignmentException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public setSettings(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setSettings(Ljava/util/Properties;)V

    return-void
.end method

.method public setSettings(Ljava/util/Properties;)V
    .locals 4

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->startScope()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfreemarker/core/Configurable;->setSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->endScope(Lfreemarker/core/_SettingEvaluationEnvironment;)V

    return-void

    :goto_1
    invoke-static {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->endScope(Lfreemarker/core/_SettingEvaluationEnvironment;)V

    throw p1
.end method

.method public setShowErrorTips(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "show_error_tips"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setStrictBeanModels(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    instance-of v1, v0, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->setStrict(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value of the object_wrapper setting isn\'t a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 2

    const-string v0, "templateExceptionHandler"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "template_exception_handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "time_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    const-string v0, "timeZone"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "time_zone"

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V
    .locals 1

    const-string v0, "truncateBuiltinAlgorithm"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    return-void
.end method

.method public setURLEscapingCharset(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->urlEscapingCharset:Ljava/lang/String;

    const-string v0, "url_escaping_charset"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    return-void
.end method

.method public setWrapUncheckedExceptions(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    return-void
.end method

.method public settingValueAssignmentException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;
    .locals 6

    new-instance v0, Lfreemarker/core/Configurable$SettingValueAssignmentException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Configurable$SettingValueAssignmentException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Configurable$1;)V

    return-object v0
.end method

.method public unknownSettingException(Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/Configurable$UnknownSettingException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lfreemarker/core/Configurable$UnknownSettingException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    return-object v0
.end method
