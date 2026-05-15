.class public final Lcom/mplus/lib/R1/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Ma/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ma/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/R1/p;->a:Lcom/mplus/lib/Ma/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/mplus/lib/R1/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/R1/o;-><init>(Lcom/mplus/lib/R1/p;Z)V

    invoke-static {}, Lcom/mplus/lib/Y1/n;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/mplus/lib/R1/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/R1/o;-><init>(Lcom/mplus/lib/R1/p;Z)V

    invoke-static {}, Lcom/mplus/lib/Y1/n;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
