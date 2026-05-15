.class final Lfreemarker/core/PropertySetting;
.super Lfreemarker/core/TemplateElement;


# static fields
.field static final SETTING_NAMES:[Ljava/lang/String;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "urlEscapingCharset"

    const-string v21, "url_escaping_charset"

    const-string v1, "booleanFormat"

    const-string v2, "boolean_format"

    const-string v3, "classicCompatible"

    const-string v4, "classic_compatible"

    const-string v5, "dateFormat"

    const-string v6, "date_format"

    const-string v7, "datetimeFormat"

    const-string v8, "datetime_format"

    const-string v9, "locale"

    const-string v10, "numberFormat"

    const-string v11, "number_format"

    const-string v12, "outputEncoding"

    const-string v13, "output_encoding"

    const-string v14, "sqlDateAndTimeTimeZone"

    const-string v15, "sql_date_and_time_time_zone"

    const-string v16, "timeFormat"

    const-string v17, "timeZone"

    const-string v18, "time_format"

    const-string v19, "time_zone"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V
    .locals 6

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    sget-object v1, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lfreemarker/template/_TemplateAPI;->getConfigurationSettingNames(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lfreemarker/template/_TemplateAPI;->getConfigurationSettingNames(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Unknown setting name: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". The allowed setting names are: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 p4, 0xa

    const/16 v0, 0xb

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move p4, v2

    :goto_1
    sget-object v3, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    array-length v4, v3

    if-ge p4, v4, :cond_5

    aget-object v4, v3, p4

    invoke-static {v4}, Lfreemarker/core/_CoreStringUtils;->getIdentifierNamingConvention(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-ne p2, v5, :cond_1

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_1
    if-eq v4, v5, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    const-string v4, ", "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "The setting name is recognized, but changing this setting from inside a template isn\'t supported."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_6
    iput-object v0, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_2

    check-cast v0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_3

    check-cast v0, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Configurable;->setSetting(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/PropertySetting;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#setting"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->ITEM_VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->ITEM_KEY:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    return-object p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
