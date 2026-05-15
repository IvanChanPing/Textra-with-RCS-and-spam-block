.class public final Lcom/mplus/lib/q7/a;
.super Lcom/mplus/lib/x7/m;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final p:J

.field public q:Lcom/mplus/lib/r4/y0;

.field public r:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;JLcom/mplus/lib/T4/d;)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/Long;Lcom/mplus/lib/T4/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/q7/a;->s:Z

    iput-wide p2, p0, Lcom/mplus/lib/q7/a;->p:J

    const p1, 0x7f0d0134

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 7

    const v0, 0x7f0a0344

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v6, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    move v6, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x1

    const v0, 0x7f0a0281

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/mplus/lib/q7/a;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object v0

    iget-wide v2, v0, Lcom/mplus/lib/r4/y0;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/q7/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/mplus/lib/q7/a;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/16 v1, 0xd

    const/4 v6, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    invoke-virtual {p0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object v0

    const/4 v6, 0x7

    iget-wide v2, v0, Lcom/mplus/lib/r4/y0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/B2/h;

    const/4 v6, 0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/mplus/lib/B2/h;-><init>(Lcom/mplus/lib/k5/c;J)V

    iget-object v4, p1, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lcom/mplus/lib/r4/H;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/r4/v0;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object p1

    const/4 v6, 0x4

    iget-wide v2, p1, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    new-instance v0, Lcom/mplus/lib/q7/b;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/q7/b;-><init>()V

    const/4 v6, 0x0

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const-string v5, "sid"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    :cond_1
    return v1
.end method

.method public final w()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final y()Lcom/mplus/lib/r4/y0;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    iget-wide v1, p0, Lcom/mplus/lib/q7/a;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/k5/c;->S(J)Lcom/mplus/lib/r4/y0;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/r4/y0;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/q7/a;->q:Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x5

    return-object v0
.end method
