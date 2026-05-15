.class public Lcom/smaato/sdk/video/vast/parser/ParseError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    }
.end annotation


# instance fields
.field public final enclosingName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final nestedErrors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->enclosingName:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->nestedErrors:Ljava/util/List;

    return-void
.end method

.method public static buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setEnclosingName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setException(Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    return-object p0
.end method
