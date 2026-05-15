.class public Lfreemarker/core/TemplateHTMLOutputModel;
.super Lfreemarker/core/CommonTemplateMarkupOutputModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/core/CommonTemplateMarkupOutputModel<",
        "Lfreemarker/core/TemplateHTMLOutputModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/CommonTemplateMarkupOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOutputFormat()Lfreemarker/core/CommonMarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateHTMLOutputModel;->getOutputFormat()Lfreemarker/core/HTMLOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Lfreemarker/core/HTMLOutputFormat;
    .locals 1

    sget-object v0, Lfreemarker/core/HTMLOutputFormat;->INSTANCE:Lfreemarker/core/HTMLOutputFormat;

    return-object v0
.end method

.method public bridge synthetic getOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateHTMLOutputModel;->getOutputFormat()Lfreemarker/core/HTMLOutputFormat;

    move-result-object v0

    return-object v0
.end method
