.class public Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/VastResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private errors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
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
.method public build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->errors:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastResult should contain value or list of errors at least"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->errors:Ljava/util/Set;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;-><init>(Ljava/util/Set;Ljava/lang/Object;Lcom/mplus/lib/c9/e;)V

    return-object v0
.end method

.method public setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder<",
            "TResult;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->errors:Ljava/util/Set;

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder<",
            "TResult;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method
