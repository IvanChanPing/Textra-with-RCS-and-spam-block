.class public final Lcom/mplus/lib/b7/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/mplus/lib/r4/n;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public k:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public l:Lcom/mplus/lib/s5/r;


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/b7/b;->l:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x2

    const v4, 0x7f0a004f

    const/4 v11, 0x7

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->Z(Lcom/mplus/lib/r4/n;)V

    invoke-static {v3}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v11, 0x5

    iput v0, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v11, 0x1

    const v0, 0x7f1100af

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v11, 0x1

    const v4, 0x7f0a0050

    const/4 v11, 0x6

    if-ne v2, v4, :cond_1

    const/4 v11, 0x7

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v11, 0x4

    invoke-direct {p1, v1, v3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    iget-object v4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x2

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    and-int/2addr v11, v10

    invoke-static/range {v4 .. v10}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v11, 0x1

    const v2, 0x7f0a0046

    if-ne p1, v2, :cond_2

    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/mplus/lib/b7/b;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/mplus/lib/E1/K;

    new-instance v4, Lcom/mplus/lib/r4/t;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v4, p1}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lcom/mplus/lib/r4/t;

    const/4 v11, 0x5

    invoke-direct {v2, p1}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/r4/t;)V

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p1

    const/4 v11, 0x3

    new-array v3, v1, [Lcom/mplus/lib/r6/a;

    const/4 v11, 0x5

    aput-object v2, v3, v0

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    :cond_2
    :goto_0
    return v1
.end method
