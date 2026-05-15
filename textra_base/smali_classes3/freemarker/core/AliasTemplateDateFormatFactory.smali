.class public final Lfreemarker/core/AliasTemplateDateFormatFactory;
.super Lfreemarker/core/TemplateDateFormatFactory;


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

    invoke-direct {p0}, Lfreemarker/core/TemplateDateFormatFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

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

    invoke-direct {p0}, Lfreemarker/core/TemplateDateFormatFactory;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLfreemarker/core/Environment;)Lfreemarker/core/TemplateDateFormat;
    .locals 6

    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->checkHasNoParameters(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lfreemarker/core/_CoreLocaleUtils;->getLessSpecificLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->localizedTargetFormatStrings:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/AliasTemplateDateFormatFactory;->defaultTargetFormatString:Ljava/lang/String;

    :cond_2
    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v1, v0

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p3, Lfreemarker/core/AliasTargetTemplateValueFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to create format based on target format string,  "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Reason given: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lfreemarker/core/AliasTargetTemplateValueFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
