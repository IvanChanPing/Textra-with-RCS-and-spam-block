.class public final synthetic Lcom/mplus/lib/e5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/e5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/e5/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e5/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e5/a;->b:Lcom/mplus/lib/e5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/e5/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e5/a;->b:Lcom/mplus/lib/e5/b;

    iget-object v0, v0, Lcom/mplus/lib/e5/b;->f:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e5/a;->b:Lcom/mplus/lib/e5/b;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/e5/b;->c:Lcom/mplus/lib/e5/c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/e5/c;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
