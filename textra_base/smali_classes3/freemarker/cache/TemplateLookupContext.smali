.class public abstract Lfreemarker/cache/TemplateLookupContext;
.super Ljava/lang/Object;


# instance fields
.field private final customLookupCondition:Ljava/lang/Object;

.field private final templateLocale:Ljava/util/Locale;

.field private final templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/TemplateLookupContext;->templateName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/TemplateLookupContext;->templateLocale:Ljava/util/Locale;

    iput-object p3, p0, Lfreemarker/cache/TemplateLookupContext;->customLookupCondition:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createNegativeLookupResult()Lfreemarker/cache/TemplateLookupResult;
    .locals 1

    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->createNegativeResult()Lfreemarker/cache/TemplateLookupResult;

    move-result-object v0

    return-object v0
.end method

.method public getCustomLookupCondition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupContext;->customLookupCondition:Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplateLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupContext;->templateLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateLookupContext;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract lookupWithAcquisitionStrategy(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
.end method

.method public abstract lookupWithLocalizedThenAcquisitionStrategy(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/cache/TemplateLookupResult;
.end method
