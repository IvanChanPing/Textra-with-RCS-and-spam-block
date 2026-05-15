.class public Lfreemarker/core/_MarkupBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MO::",
        "Lfreemarker/core/TemplateMarkupOutputModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfreemarker/core/MarkupOutputFormat<",
            "TMO;>;"
        }
    .end annotation
.end field

.field private final markupSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/MarkupOutputFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/MarkupOutputFormat<",
            "TMO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_MarkupBuilder;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    iput-object p2, p0, Lfreemarker/core/_MarkupBuilder;->markupSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMO;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/_MarkupBuilder;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    iget-object v1, p0, Lfreemarker/core/_MarkupBuilder;->markupSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfreemarker/core/MarkupOutputFormat;->fromMarkup(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object v0

    return-object v0
.end method
