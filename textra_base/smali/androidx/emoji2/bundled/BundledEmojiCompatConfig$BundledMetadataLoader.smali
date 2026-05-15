.class Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundledMetadataLoader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "loaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;

    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;-><init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    iget-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
