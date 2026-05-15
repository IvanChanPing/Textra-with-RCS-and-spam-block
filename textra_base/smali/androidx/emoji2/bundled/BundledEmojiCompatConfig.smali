.class public Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;,
        Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method
