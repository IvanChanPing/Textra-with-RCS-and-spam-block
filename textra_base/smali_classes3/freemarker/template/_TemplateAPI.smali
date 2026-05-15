.class public Lfreemarker/template/_TemplateAPI;
.super Ljava/lang/Object;


# static fields
.field public static final SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

.field public static final VERSION_INT_2_3_0:I

.field public static final VERSION_INT_2_3_19:I

.field public static final VERSION_INT_2_3_20:I

.field public static final VERSION_INT_2_3_21:I

.field public static final VERSION_INT_2_3_22:I

.field public static final VERSION_INT_2_3_23:I

.field public static final VERSION_INT_2_3_24:I

.field public static final VERSION_INT_2_3_25:I

.field public static final VERSION_INT_2_3_26:I

.field public static final VERSION_INT_2_3_27:I

.field public static final VERSION_INT_2_3_28:I

.field public static final VERSION_INT_2_3_29:I

.field public static final VERSION_INT_2_3_30:I

.field public static final VERSION_INT_2_3_31:I

.field public static final VERSION_INT_2_4_0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_19:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_19:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_20:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_20:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_24:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_24:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_25:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_25:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_26:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_27:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_27:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_28:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_28:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_29:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_29:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_30:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_30:I

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_31:Lfreemarker/template/Version;

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_31:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lfreemarker/template/Version;->intValueFor(III)I

    move-result v1

    sput v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_4_0:I

    new-instance v1, Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v0}, Lfreemarker/template/SimpleObjectWrapper;-><init>(Lfreemarker/template/Version;)V

    sput-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->writeProtect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DefaultObjectWrapperFactory_clearInstanceCache()V
    .locals 0

    invoke-static {}, Lfreemarker/template/DefaultObjectWrapperBuilder;->clearInstanceCache()V

    return-void
.end method

.method public static checkCurrentVersionNotRecycled(Lfreemarker/template/Version;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->getVersion()Lfreemarker/template/Version;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".incompatibleImprovements was set to the object returned by Configuration.getVersion(). That defeats the purpose of incompatibleImprovements, and makes upgrading FreeMarker a potentially breaking change. Also, this probably won\'t be allowed starting from 2.4.0. Instead, set incompatibleImprovements to the highest concrete version that\'s known to be compatible with your application."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V
    .locals 3

    const-string v0, "incompatibleImprovements"

    invoke-static {v0, p0}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    invoke-static {}, Lfreemarker/template/Configuration;->getVersion()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget p0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"incompatibleImprovements\" must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The FreeMarker version requested by \"incompatibleImprovements\" was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but the installed FreeMarker version is only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfreemarker/template/Configuration;->getVersion()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You may need to upgrade FreeMarker in your project."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDefaultCacheStorage(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->createDefaultCacheStorage(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getBlamedExpression(Lfreemarker/template/TemplateException;)Lfreemarker/core/Expression;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getBlamedExpression()Lfreemarker/core/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigurationSettingNames(Lfreemarker/template/Configuration;Z)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->getSettingNames(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z

    move-result p0

    return p0
.end method

.method public static getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z

    move-result p0

    return p0
.end method

.method public static getTemplateLanguageVersionAsInt(Lfreemarker/core/TemplateObject;)I
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/template/Template;)I

    move-result p0

    return p0
.end method

.method public static getTemplateLanguageVersionAsInt(Lfreemarker/template/Template;)I
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/Template;->getTemplateLanguageVersion()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    return p0
.end method

.method public static setAutoEscaping(Lfreemarker/template/Template;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Template;->setAutoEscaping(Z)V

    return-void
.end method

.method public static setOutputFormat(Lfreemarker/template/Template;Lfreemarker/core/OutputFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Template;->setOutputFormat(Lfreemarker/core/OutputFormat;)V

    return-void
.end method

.method public static setPreventStrippings(Lfreemarker/template/Configuration;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->setPreventStrippings(Z)V

    return-void
.end method

.method public static validateAutoEscapingPolicyValue(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"auto_escaping\" can only be set to one of these: Configuration.ENABLE_AUTO_ESCAPING_IF_DEFAULT, or Configuration.ENABLE_AUTO_ESCAPING_IF_SUPPORTEDor Configuration.DISABLE_AUTO_ESCAPING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static validateNamingConventionValue(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"naming_convention\" can only be set to one of these: Configuration.AUTO_DETECT_NAMING_CONVENTION, or Configuration.LEGACY_NAMING_CONVENTIONor Configuration.CAMEL_CASE_NAMING_CONVENTION"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static valideInterpolationSyntaxValue(I)V
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"interpolation_syntax\" can only be set to one of these: Configuration.LEGACY_INTERPOLATION_SYNTAX, Configuration.DOLLAR_INTERPOLATION_SYNTAX, or Configuration.SQUARE_BRACKET_INTERPOLATION_SYNTAX"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static valideTagSyntaxValue(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"tag_syntax\" can only be set to one of these: Configuration.AUTO_DETECT_TAG_SYNTAX, Configuration.ANGLE_BRACKET_TAG_SYNTAX, or Configuration.SQUARE_BRACKET_TAG_SYNTAX"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
