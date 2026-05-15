.class Lfreemarker/cache/TemplateLookupStrategy$Default020300;
.super Lfreemarker/cache/TemplateLookupStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateLookupStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default020300"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateLookupStrategy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/cache/TemplateLookupStrategy$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateLookupStrategy$Default020300;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Lfreemarker/cache/TemplateLookupContext;)Lfreemarker/cache/TemplateLookupResult;
    .locals 2

    invoke-virtual {p1}, Lfreemarker/cache/TemplateLookupContext;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/cache/TemplateLookupContext;->getTemplateLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfreemarker/cache/TemplateLookupContext;->lookupWithLocalizedThenAcquisitionStrategy(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TemplateLookupStrategy.DEFAULT_2_3_0"

    return-object v0
.end method
