.class public final Lcom/inmobi/media/R7;
.super Lcom/inmobi/media/r7;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/r7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getNativeStrandAd()Lcom/inmobi/media/b7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setNativeStrandAd(Lcom/inmobi/media/b7;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/R7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
