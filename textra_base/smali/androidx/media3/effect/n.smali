.class public final synthetic Landroidx/media3/effect/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/ExternalTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/n;->a:I

    iput-object p1, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->a(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->g(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->e(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->d(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->h(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->c(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
