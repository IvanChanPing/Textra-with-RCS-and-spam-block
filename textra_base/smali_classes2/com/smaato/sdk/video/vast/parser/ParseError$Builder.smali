.class public Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/parser/ParseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enclosingName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nestedErrors:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/parser/ParseError;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->enclosingName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->nestedErrors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->enclosingName:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->exception:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V

    return-object v1
.end method

.method public setEnclosingName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->enclosingName:Ljava/lang/String;

    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public setNestedErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->nestedErrors:Ljava/util/List;

    return-object p0
.end method
