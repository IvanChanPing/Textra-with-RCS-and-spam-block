.class public final Lcom/smaato/sdk/core/util/Either;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Left:Ljava/lang/Object;",
        "Right:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final left:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Left;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRight;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Left;",
            "TRight;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both parameters are null. Either left or right parameter should be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both parameters are not null. Either left or right parameter should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/smaato/sdk/core/util/Either;->left:Ljava/lang/Object;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/Either;->right:Ljava/lang/Object;

    return-void
.end method

.method public static left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "Left:Ljava/lang/Object;",
            "Right:",
            "Ljava/lang/Object;",
            ">(T",
            "Left;",
            ")",
            "Lcom/smaato/sdk/core/util/Either<",
            "T",
            "Left;",
            "TRight;>;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/util/Either;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "Left:Ljava/lang/Object;",
            "Right:",
            "Ljava/lang/Object;",
            ">(TRight;)",
            "Lcom/smaato/sdk/core/util/Either<",
            "T",
            "Left;",
            "TRight;>;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/util/Either;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public left()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "Left;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/util/Either;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public right()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRight;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/util/Either;->right:Ljava/lang/Object;

    return-object v0
.end method
