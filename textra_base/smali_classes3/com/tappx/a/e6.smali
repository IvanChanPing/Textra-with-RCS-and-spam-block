.class public final Lcom/tappx/a/e6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/z2;


# instance fields
.field private final a:Lcom/tappx/a/r3;

.field private final b:Lcom/mplus/lib/o9/Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/tappx/a/b6;->a(Landroid/content/Context;)Lcom/tappx/a/r3;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/o9/Q0;

    invoke-direct {v0}, Lcom/mplus/lib/o9/Q0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/e6;-><init>(Lcom/tappx/a/r3;Lcom/mplus/lib/o9/Q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/r3;Lcom/mplus/lib/o9/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/e6;->b:Lcom/mplus/lib/o9/Q0;

    iput-object p1, p0, Lcom/tappx/a/e6;->a:Lcom/tappx/a/r3;

    iput-object p0, p2, Lcom/mplus/lib/o9/Q0;->c:Lcom/tappx/a/e6;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/tappx/a/o3;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/e6;->b:Lcom/mplus/lib/o9/Q0;

    iget-object v1, v0, Lcom/mplus/lib/o9/Q0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/e6;->a:Lcom/tappx/a/r3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/r3;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mplus/lib/o9/Q0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tappx/a/o3;I)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/e6;->b:Lcom/mplus/lib/o9/Q0;

    int-to-long v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/mplus/lib/s3/s;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, p1, v4}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, Lcom/mplus/lib/o9/Q0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/mplus/lib/o9/Q0;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/tappx/a/o3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/o3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/e6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/o3;->b()Lcom/tappx/a/w3$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tappx/a/y2;

    sget-object v1, Lcom/tappx/a/y2$b;->c:Lcom/tappx/a/y2$b;

    invoke-direct {v0, v1}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;)V

    invoke-interface {p1, v0}, Lcom/tappx/a/w3$a;->a(Lcom/tappx/a/y2;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/tappx/a/O6;

    invoke-direct {v0, p1}, Lcom/tappx/a/O6;-><init>(Lcom/tappx/a/o3;)V

    invoke-virtual {v0, p1}, Lcom/tappx/a/n3;->b(Ljava/lang/Object;)Lcom/tappx/a/n3;

    iget-object p1, p0, Lcom/tappx/a/e6;->a:Lcom/tappx/a/r3;

    invoke-virtual {p1, v0}, Lcom/tappx/a/r3;->a(Lcom/tappx/a/n3;)Lcom/tappx/a/n3;

    return-void
.end method
