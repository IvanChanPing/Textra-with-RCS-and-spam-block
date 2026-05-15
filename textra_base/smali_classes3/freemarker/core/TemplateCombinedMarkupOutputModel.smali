.class public final Lfreemarker/core/TemplateCombinedMarkupOutputModel;
.super Lfreemarker/core/CommonTemplateMarkupOutputModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/core/CommonTemplateMarkupOutputModel<",
        "Lfreemarker/core/TemplateCombinedMarkupOutputModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final outputFormat:Lfreemarker/core/CombinedMarkupOutputFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/CombinedMarkupOutputFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/CommonTemplateMarkupOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lfreemarker/core/TemplateCombinedMarkupOutputModel;->outputFormat:Lfreemarker/core/CombinedMarkupOutputFormat;

    return-void
.end method


# virtual methods
.method public getOutputFormat()Lfreemarker/core/CombinedMarkupOutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateCombinedMarkupOutputModel;->outputFormat:Lfreemarker/core/CombinedMarkupOutputFormat;

    return-object v0
.end method

.method public bridge synthetic getOutputFormat()Lfreemarker/core/CommonMarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateCombinedMarkupOutputModel;->getOutputFormat()Lfreemarker/core/CombinedMarkupOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateCombinedMarkupOutputModel;->getOutputFormat()Lfreemarker/core/CombinedMarkupOutputFormat;

    move-result-object v0

    return-object v0
.end method
