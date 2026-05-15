.class public final Lcom/tappx/a/z5;
.super Lcom/tappx/a/P5;

# interfaces
.implements Lcom/tappx/a/r$d;
.implements Lcom/tappx/a/T5;


# instance fields
.field public a:Lcom/tappx/a/r;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/tappx/a/Y5;


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tappx/a/z5;->f:Z

    iget-boolean p1, p0, Lcom/tappx/a/z5;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/tappx/a/z5;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/z5;->g:Lcom/tappx/a/Y5;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/V5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    sget-object v0, Lcom/mplus/lib/o9/x;->a:[I

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tappx/a/z5;->g:Lcom/tappx/a/Y5;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    filled-new-array {v2, v4}, [I

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v0, v2

    iget v5, p0, Lcom/tappx/a/z5;->b:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/tappx/a/V5;->a()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tappx/a/z5;->b:I

    if-ne v3, v0, :cond_4

    iget-boolean v0, p0, Lcom/tappx/a/z5;->f:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/tappx/a/V5;->c()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/tappx/a/z5;->b:I

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, Lcom/tappx/a/z5;->e:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/tappx/a/V5;->b()V

    :goto_1
    iput p1, p0, Lcom/tappx/a/z5;->b:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tappx/a/z5;->b(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/z5;->a:Lcom/tappx/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tappx/a/r;->setWebviewEventsListener(Lcom/tappx/a/r$d;)V

    :cond_0
    iput-object v1, p0, Lcom/tappx/a/z5;->a:Lcom/tappx/a/r;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/z5;->e:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tappx/a/z5;->b(I)V

    iget-boolean v0, p0, Lcom/tappx/a/z5;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tappx/a/z5;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/z5;->d:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/z5;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tappx/a/z5;->b(I)V

    :cond_0
    return-void
.end method
