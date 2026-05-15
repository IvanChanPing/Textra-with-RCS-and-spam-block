.class public Lfreemarker/core/TemplateXHTMLOutputModel;
.super Lfreemarker/core/TemplateXMLOutputModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/TemplateXMLOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOutputFormat()Lfreemarker/core/CommonMarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateXHTMLOutputModel;->getOutputFormat()Lfreemarker/core/XHTMLOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateXHTMLOutputModel;->getOutputFormat()Lfreemarker/core/XHTMLOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Lfreemarker/core/XHTMLOutputFormat;
    .locals 1

    sget-object v0, Lfreemarker/core/XHTMLOutputFormat;->INSTANCE:Lfreemarker/core/XHTMLOutputFormat;

    return-object v0
.end method

.method public bridge synthetic getOutputFormat()Lfreemarker/core/XMLOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateXHTMLOutputModel;->getOutputFormat()Lfreemarker/core/XHTMLOutputFormat;

    move-result-object v0

    return-object v0
.end method
