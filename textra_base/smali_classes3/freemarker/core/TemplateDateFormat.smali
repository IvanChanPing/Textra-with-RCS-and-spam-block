.class public abstract Lfreemarker/core/TemplateDateFormat;
.super Lfreemarker/core/TemplateValueFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateValueFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lfreemarker/template/TemplateDateModel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;
.end method

.method public abstract isLocaleBound()Z
.end method

.method public abstract isTimeZoneBound()Z
.end method

.method public abstract parse(Ljava/lang/String;I)Ljava/lang/Object;
.end method
