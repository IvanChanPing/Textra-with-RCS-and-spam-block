.class public final Lcom/mplus/lib/E6/j;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mplus/lib/s5/h0;
.implements Ljava/util/function/Supplier;


# instance fields
.field public e:Lcom/mplus/lib/r4/n;

.field public f:Lcom/mplus/lib/E6/g;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:J

.field public i:Lcom/mplus/lib/s5/F;

.field public j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# virtual methods
.method public final S(ILandroid/view/View;FF)V
    .locals 1

    iget-object p2, p0, Lcom/mplus/lib/E6/j;->i:Lcom/mplus/lib/s5/F;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/E6/g;->getItemId(I)J

    move-result-wide p3

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/view/View;FF)Z
    .locals 5

    const/4 p3, -0x1

    const/4 v4, 0x5

    const/4 p4, 0x1

    const/4 v4, 0x5

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    const/4 v4, 0x4

    iget-object p3, p0, Lcom/mplus/lib/E6/j;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/mplus/lib/s5/r;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p2, Lcom/mplus/lib/E6/d;

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/mplus/lib/E6/j;->i:Lcom/mplus/lib/s5/F;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/mplus/lib/E6/j;->i:Lcom/mplus/lib/s5/F;

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/E6/g;->getItemId(I)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return p4

    :cond_1
    iget-object p1, p2, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/E6/f;->a:Lcom/mplus/lib/C4/g;

    iget-object p1, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    iget-object p1, p1, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    move-object p3, p1

    move-object p3, p1

    const/4 v4, 0x6

    check-cast p3, Lcom/mplus/lib/x5/l;

    invoke-virtual {p3}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object p3

    const/4 v4, 0x3

    iget-wide v0, p2, Lcom/mplus/lib/E6/f;->b:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/mplus/lib/w5/a;->a(Landroid/content/Context;JLandroid/net/Uri;)Lcom/mplus/lib/w5/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/w5/c;->c()V

    const/4 v4, 0x7

    return p4

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x6

    invoke-interface {p1, p4}, Lcom/mplus/lib/x5/y;->setPressed(Z)V

    const/4 v4, 0x1

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {p1, p4, p3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    iget-wide p3, p0, Lcom/mplus/lib/E6/j;->h:J

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    iget-wide v0, p2, Lcom/mplus/lib/E6/f;->b:J

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->w:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    const-class v3, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    const/4 v4, 0x3

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const-string p2, "Idsonov"

    const-string p2, "convoId"

    invoke-virtual {v2, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string p2, "msgId"

    const/4 v4, 0x2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E6/j;->e:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lcom/mplus/lib/B6/i;

    iget-wide v0, p0, Lcom/mplus/lib/E6/j;->h:J

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2}, Lcom/mplus/lib/B6/i;-><init>(Landroid/content/Context;I)V

    iput-wide v0, p1, Lcom/mplus/lib/B6/i;->c:J

    const/4 v3, 0x2

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Lcom/mplus/lib/r4/f0;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    const-string v1, "cllmoAotEindrTudod"

    const-string v1, "didAutoScrollToEnd"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/mplus/lib/E6/j;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v2, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/E6/j;->f:Lcom/mplus/lib/E6/g;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/f6/c;->d()V

    return-void
.end method
