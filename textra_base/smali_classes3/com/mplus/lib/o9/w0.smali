.class public final Lcom/mplus/lib/o9/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/y5;

.field public final synthetic b:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Lcom/tappx/a/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/w0;->b:Lcom/tappx/a/k5;

    iput-object p2, p0, Lcom/mplus/lib/o9/w0;->a:Lcom/tappx/a/y5;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o9/w0;->b:Lcom/tappx/a/k5;

    invoke-static {v0, p1}, Lcom/tappx/a/k5;->I(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/o9/w0;->a:Lcom/tappx/a/y5;

    invoke-virtual {v3, v1, v2}, Lcom/tappx/a/y5;->a(II)V

    invoke-static {v0}, Lcom/tappx/a/k5;->w(Lcom/tappx/a/k5;)Lcom/tappx/a/y5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tappx/a/k5;->G(Lcom/tappx/a/k5;I)V

    invoke-static {v0}, Lcom/tappx/a/k5;->p(Lcom/tappx/a/k5;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/tappx/a/k5;->D(Lcom/tappx/a/k5;)Lcom/tappx/a/Q5;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tappx/a/Q5;->a(F)V

    invoke-static {v0}, Lcom/tappx/a/k5;->D(Lcom/tappx/a/k5;)Lcom/tappx/a/Q5;

    move-result-object v1

    invoke-interface {v1}, Lcom/tappx/a/Q5;->c()V

    invoke-static {v0}, Lcom/tappx/a/k5;->T(Lcom/tappx/a/k5;)V

    invoke-static {v0, p1}, Lcom/tappx/a/k5;->Y(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V

    invoke-static {v0}, Lcom/tappx/a/k5;->f0(Lcom/tappx/a/k5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/k5;->o(Lcom/tappx/a/k5;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/k5;->x(Lcom/tappx/a/k5;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/k5;->A(Lcom/tappx/a/k5;)Lcom/tappx/a/t5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/t5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/tappx/a/y5;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/tappx/a/k5;->y(Lcom/tappx/a/k5;)Lcom/tappx/a/u5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/k5;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/u5;->a(I)V

    invoke-static {v0}, Lcom/tappx/a/k5;->M(Lcom/tappx/a/k5;)V

    new-instance v1, Lcom/mplus/lib/o9/v0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-static {v0, p1}, Lcom/tappx/a/k5;->U(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V

    return-void
.end method
