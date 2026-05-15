.class public abstract Lcom/mplus/lib/o9/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/g6;


# instance fields
.field private a:I

.field private b:Lcom/tappx/a/u;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o9/c0;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/u;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "{"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/f;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-static {v1, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vowRFCKLTs9aEktGgLPt1r38zreZaMrbDBiCU39LXJU"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/o9/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/o9/c0;->b:Lcom/tappx/a/u;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/o9/c0;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->d()V

    return-void
.end method

.method public abstract a(Lcom/tappx/a/f4;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/tappx/a/f;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->c()V

    iget-object v0, p0, Lcom/mplus/lib/o9/c0;->b:Lcom/tappx/a/u;

    invoke-virtual {v0}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/o9/c0;->a:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o9/c0;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o9/c0;->b:Lcom/tappx/a/u;

    invoke-virtual {v0}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/o9/c0;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/f;

    iget v1, p0, Lcom/mplus/lib/o9/c0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/o9/c0;->a:I

    const-string v1, "mo5jy7IL/t1GLb3J/P8gjQ"

    invoke-static {v1}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tappx/a/f;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "w73w5GD8aw/6JbEwVsPDUQ"

    invoke-static {v2, v1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/o9/c0;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/o9/c0;->a(Landroid/content/Context;Lcom/tappx/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->d()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->c()V

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/o9/c0;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
