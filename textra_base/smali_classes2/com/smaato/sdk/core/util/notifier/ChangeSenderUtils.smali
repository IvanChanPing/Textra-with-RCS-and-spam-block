.class public final Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/util/notifier/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/notifier/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createDebounceChangeSender(Ljava/lang/Object;J)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;J)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createDebounceChangeSender(Ljava/lang/Object;JLandroid/os/Handler;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p0

    return-object p0
.end method

.method public static createDebounceChangeSender(Ljava/lang/Object;JLandroid/os/Handler;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;J",
            "Landroid/os/Handler;",
            ")",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/D8/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/D8/b;-><init>(Ljava/lang/Object;JLandroid/os/Handler;)V

    return-object v0
.end method

.method public static createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/D8/c;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/notifier/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
