.class public Lfreemarker/core/_DelayedGetCanonicalForm;
.super Lfreemarker/core/_DelayedConversionToString;


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    :try_start_0
    check-cast p1, Lfreemarker/core/TemplateObject;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "{Error getting canonical form}"

    return-object p1
.end method
