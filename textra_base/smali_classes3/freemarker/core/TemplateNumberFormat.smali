.class public abstract Lfreemarker/core/TemplateNumberFormat;
.super Lfreemarker/core/TemplateValueFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateValueFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateNumberFormat;->formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;
.end method

.method public abstract isLocaleBound()Z
.end method

.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lfreemarker/core/ParsingNotSupportedException;

    const-string v0, "Number formats currenly don\'t support parsing"

    invoke-direct {p1, v0}, Lfreemarker/core/ParsingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
