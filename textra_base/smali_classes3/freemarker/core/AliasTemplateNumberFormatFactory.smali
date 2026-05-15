.class public final Lfreemarker/core/AliasTemplateNumberFormatFactory;
.super Lfreemarker/core/TemplateNumberFormatFactory;


# instance fields
.field private final defaultTargetFormatString:Ljava/lang/String;

.field private final localizedTargetFormatStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateNumberFormatFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateNumberFormatFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 2

    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->checkHasNoParameters(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lfreemarker/core/_CoreLocaleUtils;->getLessSpecificLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/AliasTemplateNumberFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3, v0, p2}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p3, Lfreemarker/core/AliasTargetTemplateValueFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create format based on target format string,  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Reason given: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lfreemarker/core/AliasTargetTemplateValueFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
