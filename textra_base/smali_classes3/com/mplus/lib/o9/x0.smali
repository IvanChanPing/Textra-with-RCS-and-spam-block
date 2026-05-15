.class public final Lcom/mplus/lib/o9/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/x0;->a:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/o9/x0;->a:Lcom/tappx/a/k5;

    invoke-static {p1}, Lcom/tappx/a/k5;->K(Lcom/tappx/a/k5;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->d0(Lcom/tappx/a/k5;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->z(Lcom/tappx/a/k5;)Lcom/tappx/a/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/K4;->b()V

    invoke-static {p1}, Lcom/tappx/a/k5;->B(Lcom/tappx/a/k5;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/tappx/a/N;->a(Z)V

    invoke-static {p1}, Lcom/tappx/a/k5;->R(Lcom/tappx/a/k5;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->F(Lcom/tappx/a/k5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/k5;->A(Lcom/tappx/a/k5;)Lcom/tappx/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/t5;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tappx/a/k5;->A(Lcom/tappx/a/k5;)Lcom/tappx/a/t5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tappx/a/k5;->w()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tappx/a/t5;->c(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/tappx/a/k5;->D(Lcom/tappx/a/k5;)Lcom/tappx/a/Q5;

    move-result-object v0

    sget-object v2, Lcom/tappx/a/a6;->g:Lcom/tappx/a/a6;

    invoke-interface {v0, v2}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/k5;->o(Lcom/tappx/a/k5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tappx/a/k5;->x(Lcom/tappx/a/k5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tappx/a/k5;->x(Lcom/tappx/a/k5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tappx/a/k5;->C(Lcom/tappx/a/k5;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/tappx/a/k5;->z(Lcom/tappx/a/k5;)Lcom/tappx/a/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/K4;->a()V

    invoke-static {p1}, Lcom/tappx/a/k5;->b0(Lcom/tappx/a/k5;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->u(Lcom/tappx/a/k5;)Lcom/tappx/a/F5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tappx/a/M;->setVisible(Z)V

    return-void
.end method
