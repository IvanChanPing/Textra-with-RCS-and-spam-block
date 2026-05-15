.class public final Lfreemarker/core/CombinedMarkupOutputFormat;
.super Lfreemarker/core/CommonMarkupOutputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/core/CommonMarkupOutputFormat<",
        "Lfreemarker/core/TemplateCombinedMarkupOutputModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final inner:Lfreemarker/core/MarkupOutputFormat;

.field private final name:Ljava/lang/String;

.field private final outer:Lfreemarker/core/MarkupOutputFormat;


# direct methods
.method public constructor <init>(Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/MarkupOutputFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/CombinedMarkupOutputFormat;-><init>(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/MarkupOutputFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/MarkupOutputFormat;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/CommonMarkupOutputFormat;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->name:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    iput-object p3, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->inner:Lfreemarker/core/MarkupOutputFormat;

    return-void
.end method


# virtual methods
.method public escapePlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    iget-object v1, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->inner:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v1, p1}, Lfreemarker/core/MarkupOutputFormat;->escapePlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->escapePlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInnerOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->inner:Lfreemarker/core/MarkupOutputFormat;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0}, Lfreemarker/core/OutputFormat;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    return-object v0
.end method

.method public isAutoEscapedByDefault()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0}, Lfreemarker/core/MarkupOutputFormat;->isAutoEscapedByDefault()Z

    move-result v0

    return v0
.end method

.method public isLegacyBuiltInBypassed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->isLegacyBuiltInBypassed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOutputFormatMixingAllowed()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0}, Lfreemarker/core/OutputFormat;->isOutputFormatMixingAllowed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/CombinedMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateCombinedMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateCombinedMarkupOutputModel;
    .locals 1

    new-instance v0, Lfreemarker/core/TemplateCombinedMarkupOutputModel;

    invoke-direct {v0, p1, p2, p0}, Lfreemarker/core/TemplateCombinedMarkupOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/CombinedMarkupOutputFormat;)V

    return-object v0
.end method

.method public output(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->outer:Lfreemarker/core/MarkupOutputFormat;

    iget-object v1, p0, Lfreemarker/core/CombinedMarkupOutputFormat;->inner:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v1, p1}, Lfreemarker/core/MarkupOutputFormat;->escapePlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/MarkupOutputFormat;->output(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method
