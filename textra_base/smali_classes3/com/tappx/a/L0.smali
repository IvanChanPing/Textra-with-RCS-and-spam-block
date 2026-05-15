.class public Lcom/tappx/a/L0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/y3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/i3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/i3/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/L0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V
    .locals 7

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tappx/a/x3;->a(Lcom/tappx/a/c6;)Lcom/tappx/a/x3;

    move-result-object v4

    iget-object p2, p0, Lcom/tappx/a/L0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/J2/F;

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tappx/a/L0;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tappx/a/n3;->r()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/L0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/J2/F;

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
