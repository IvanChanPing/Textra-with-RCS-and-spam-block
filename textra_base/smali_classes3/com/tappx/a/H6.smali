.class public final Lcom/tappx/a/H6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/d3$f;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/tappx/a/d3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/d3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/H6;->b:Lcom/tappx/a/d3;

    iput-object p2, p0, Lcom/tappx/a/H6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/H6;->b:Lcom/tappx/a/d3;

    invoke-static {v0}, Lcom/tappx/a/d3;->b(Lcom/tappx/a/d3;)Lcom/tappx/a/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/c3;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/H6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tappx/a/H6;->b:Lcom/tappx/a/d3;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tappx/a/d3;->b(Lcom/tappx/a/d3;)Lcom/tappx/a/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/c3;->b()V

    return-void

    :cond_0
    invoke-static {v1, v0, p1, p2}, Lcom/tappx/a/d3;->d(Lcom/tappx/a/d3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/H6;->b:Lcom/tappx/a/d3;

    invoke-static {v0}, Lcom/tappx/a/d3;->b(Lcom/tappx/a/d3;)Lcom/tappx/a/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/c3;->b()V

    return-void
.end method
