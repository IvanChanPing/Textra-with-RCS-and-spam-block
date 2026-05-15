.class public final Lcom/tappx/a/C7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/p2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/C7;->a:Lcom/tappx/a/p2;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/C7;->a:Lcom/tappx/a/p2;

    invoke-static {p1}, Lcom/tappx/a/p2;->k(Lcom/tappx/a/p2;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/tappx/a/O;->b(Z)V

    return p3
.end method
