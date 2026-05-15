.class public abstract Lfreemarker/core/CommonMarkupOutputFormat;
.super Lfreemarker/core/MarkupOutputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MO:",
        "Lfreemarker/core/CommonTemplateMarkupOutputModel;",
        ">",
        "Lfreemarker/core/MarkupOutputFormat<",
        "TMO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/MarkupOutputFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public final concat(Lfreemarker/core/CommonTemplateMarkupOutputModel;Lfreemarker/core/CommonTemplateMarkupOutputModel;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;TMO;)TMO;"
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getMarkupContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getMarkupContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v2, :cond_4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->getMarkupString(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2}, Lfreemarker/core/CommonMarkupOutputFormat;->getMarkupString(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v5}, Lfreemarker/core/CommonMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 0

    check-cast p1, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    check-cast p2, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/CommonMarkupOutputFormat;->concat(Lfreemarker/core/CommonTemplateMarkupOutputModel;Lfreemarker/core/CommonTemplateMarkupOutputModel;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public final fromMarkup(Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromMarkup(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->fromMarkup(Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/CommonMarkupOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public final getMarkupString(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getMarkupContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/MarkupOutputFormat;->escapePlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->setMarkupContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getMarkupString(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->getMarkupString(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSourcePlainText(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAutoEscapedByDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getMarkupContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic isEmpty(Lfreemarker/core/TemplateMarkupOutputModel;)Z
    .locals 0

    check-cast p1, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/CommonMarkupOutputFormat;->isEmpty(Lfreemarker/core/CommonTemplateMarkupOutputModel;)Z

    move-result p1

    return p1
.end method

.method public isOutputFormatMixingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation
.end method

.method public final output(Lfreemarker/core/CommonTemplateMarkupOutputModel;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getMarkupContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/CommonTemplateMarkupOutputModel;->getPlainTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/CommonMarkupOutputFormat;->output(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public bridge synthetic output(Lfreemarker/core/TemplateMarkupOutputModel;Ljava/io/Writer;)V
    .locals 0

    check-cast p1, Lfreemarker/core/CommonTemplateMarkupOutputModel;

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/CommonMarkupOutputFormat;->output(Lfreemarker/core/CommonTemplateMarkupOutputModel;Ljava/io/Writer;)V

    return-void
.end method

.method public abstract output(Ljava/lang/String;Ljava/io/Writer;)V
.end method
