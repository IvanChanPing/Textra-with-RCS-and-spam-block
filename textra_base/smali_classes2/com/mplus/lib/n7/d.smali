.class public final Lcom/mplus/lib/n7/d;
.super Lcom/mplus/lib/x7/m;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public p:J

.field public q:Lcom/mplus/lib/r4/E0;

.field public r:Lcom/mplus/lib/ui/common/base/BaseImageView;


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 7

    const v0, 0x7f0a0344

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    invoke-interface {v1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x4

    const v0, 0x7f0a0281

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/n7/d;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v6, 0x4

    iget-wide v2, v0, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v6, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/n7/d;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v2, v0, Lcom/mplus/lib/r4/E0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/r4/C0;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Lcom/mplus/lib/X/o;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/X/o;-><init>(J)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v5, 0x2

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v5, 0x7

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object p1

    const/4 v5, 0x0

    iget-wide v2, p1, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x6

    invoke-static {v4, v2, v3, p1, v0}, Lcom/mplus/lib/n7/c;->n(Lcom/mplus/lib/x5/l;JLjava/lang/String;[J)V

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final w()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    invoke-virtual {p0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()Lcom/mplus/lib/r4/E0;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/mplus/lib/n7/d;->p:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/r4/E0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/E0;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/n7/d;->q:Lcom/mplus/lib/r4/E0;

    return-object v0
.end method
