.class public final Lcom/tappx/a/B7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/p2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/B7;->a:Lcom/tappx/a/p2;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/tappx/a/B7;->a:Lcom/tappx/a/p2;

    invoke-static {p1}, Lcom/tappx/a/p2;->k(Lcom/tappx/a/p2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tappx/a/O;->a(Z)V

    return-void
.end method
