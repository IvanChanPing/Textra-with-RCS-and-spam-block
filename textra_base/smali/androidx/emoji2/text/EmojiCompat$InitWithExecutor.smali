.class final Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitWithExecutor"
.end annotation


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->lambda$dispatchFailed$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->lambda$dispatchInitialized$0()V

    return-void
.end method

.method private synthetic lambda$dispatchFailed$1(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$dispatchInitialized$0()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    return-void
.end method


# virtual methods
.method public dispatchFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/b;

    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/b;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchInitialized()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
