.class public final Lcom/mplus/lib/S6/h;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/S6/g;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/S6/a;

.field public k:Lcom/mplus/lib/s5/r;

.field public volatile l:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S6/h;->k:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/S6/h;->e:Lcom/mplus/lib/S6/g;

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/S6/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->m()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/mplus/lib/S6/k;->e:Lcom/mplus/lib/R6/b;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R6/b;->o0(Lcom/mplus/lib/r4/n;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
