.class public Lfreemarker/core/_DelayedGetMessageWithoutStackTop;
.super Lfreemarker/core/_DelayedConversionToString;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateException;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/template/TemplateException;

    invoke-virtual {p1}, Lfreemarker/template/TemplateException;->getMessageWithoutStackTop()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
