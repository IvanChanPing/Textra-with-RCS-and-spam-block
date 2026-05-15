.class public final Lcom/mplus/lib/E1/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/E1/l;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/E1/l;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/E1/l;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
