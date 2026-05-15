.class public final Lcom/mplus/lib/o9/y0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/y0;->a:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/o9/y0;->a:Lcom/tappx/a/k5;

    invoke-static {p1}, Lcom/tappx/a/k5;->X(Lcom/tappx/a/k5;)V

    invoke-virtual {p1}, Lcom/tappx/a/k5;->H()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tappx/a/N;->b(Z)V

    invoke-static {p1}, Lcom/tappx/a/k5;->D(Lcom/tappx/a/k5;)Lcom/tappx/a/Q5;

    move-result-object p3

    sget-object v0, Lcom/tappx/a/a6;->b:Lcom/tappx/a/a6;

    invoke-interface {p3, v0}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->L(Lcom/tappx/a/k5;)V

    invoke-static {p1}, Lcom/tappx/a/k5;->A(Lcom/tappx/a/k5;)Lcom/tappx/a/t5;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/P4;->e:Lcom/tappx/a/P4;

    invoke-virtual {p1}, Lcom/tappx/a/k5;->w()I

    move-result p1

    invoke-virtual {p3, v0, v1, p1}, Lcom/tappx/a/t5;->a(Landroid/content/Context;Lcom/tappx/a/P4;I)V

    return p2
.end method
