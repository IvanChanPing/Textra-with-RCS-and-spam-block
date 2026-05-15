.class public final synthetic Landroidx/emoji2/text/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/b;->a:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    iput-object p2, p0, Landroidx/emoji2/text/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->a(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    return-void
.end method
