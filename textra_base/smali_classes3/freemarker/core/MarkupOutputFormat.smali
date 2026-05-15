.class public abstract Lfreemarker/core/MarkupOutputFormat;
.super Lfreemarker/core/OutputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MO::",
        "Lfreemarker/core/TemplateMarkupOutputModel;",
        ">",
        "Lfreemarker/core/OutputFormat;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;TMO;)TMO;"
        }
    .end annotation
.end method

.method public abstract escapePlainText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fromMarkup(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation
.end method

.method public abstract fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation
.end method

.method public abstract getMarkupString(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isAutoEscapedByDefault()Z
.end method

.method public abstract isEmpty(Lfreemarker/core/TemplateMarkupOutputModel;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)Z"
        }
    .end annotation
.end method

.method public abstract isLegacyBuiltInBypassed(Ljava/lang/String;)Z
.end method

.method public abstract output(Lfreemarker/core/TemplateMarkupOutputModel;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract output(Ljava/lang/String;Ljava/io/Writer;)V
.end method
