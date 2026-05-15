.class public Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;
.super Lcom/mplus/lib/x7/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/mplus/lib/x7/j;

.field public B:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public C:Lcom/mplus/lib/x7/p;

.field public D:Lcom/mplus/lib/a7/e;

.field public y:Lcom/mplus/lib/T4/j;

.field public z:Lcom/mplus/lib/g7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "contacts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    new-instance p1, Lcom/mplus/lib/q7/b;

    invoke-direct {p1}, Lcom/mplus/lib/q7/b;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v1, "sid"

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const p1, 0x7f110326

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result p1

    const/4 v0, -0x1

    move v10, v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/x7/h;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    const v2, 0x7f11036a

    const/4 v10, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/x7/h;-><init>(Lcom/mplus/lib/x7/a;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_0
    new-instance p1, Lcom/mplus/lib/x7/j;

    const v1, 0x7f1103e8

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-direct {p1, p0, v1, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/g7/i;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x7

    sget-object p1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x2

    iget-object v5, p1, Lcom/mplus/lib/r4/p;->z:Lcom/mplus/lib/T4/f;

    const v6, 0x7f1103e5

    const/4 v7, 0x0

    move v10, v7

    const v8, 0x7f110314

    const/4 v10, 0x6

    const/16 v9, 0xe

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    const/4 v10, 0x6

    iput-object v2, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->z:Lcom/mplus/lib/g7/i;

    const/4 v10, 0x7

    iget-object p1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x7

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v10, 0x7

    const v1, 0x7f1103e9

    const/4 v10, 0x7

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v10, 0x6

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->A:Lcom/mplus/lib/x7/j;

    const/4 v10, 0x3

    iget-object v1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/e;

    const v1, 0x7f110314

    const/4 v10, 0x2

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/a7/e;-><init>(Lcom/mplus/lib/x7/a;I)V

    const/4 v10, 0x6

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->D:Lcom/mplus/lib/a7/e;

    iget-object v1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->T()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Lcom/mplus/lib/r4/y0;

    const/4 v10, 0x1

    iget-wide v1, v1, Lcom/mplus/lib/r4/y0;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    new-instance v4, Lcom/mplus/lib/q7/a;

    const/4 v10, 0x5

    iget-object v5, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    if-nez v5, :cond_2

    const/4 v10, 0x4

    new-instance v5, Lcom/mplus/lib/T4/j;

    iget-object v6, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    sget-object v7, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x4

    iget-object v7, v7, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    invoke-virtual {v6, v7}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {v5, v6}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x3

    iput-object v5, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    :cond_2
    const/4 v10, 0x4

    iget-object v5, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    const/4 v10, 0x6

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/mplus/lib/q7/a;-><init>(Lcom/mplus/lib/x5/l;JLcom/mplus/lib/T4/d;)V

    const/4 v10, 0x2

    iget-object v1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, v4, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/c;->V()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->B:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v10, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object p1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->l:Lcom/mplus/lib/x5/z;

    const v1, 0x7f0d0135

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Landroid/view/View;

    const/4 v10, 0x0

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/mplus/lib/x7/p;

    const/4 v10, 0x0

    iget-object v1, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/x7/p;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->C:Lcom/mplus/lib/x7/p;

    const/4 v10, 0x0

    iget-object v1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x7/a;->onDestroy()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/v0;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/A5/c;

    const/4 v6, 0x2

    const-class v2, Lcom/mplus/lib/q7/a;

    const-class v2, Lcom/mplus/lib/q7/a;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/mplus/lib/q7/a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object v2

    const/4 v6, 0x5

    iget-wide v2, v2, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/mplus/lib/r4/u0;->c:J

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/q7/a;

    iget-object v0, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    invoke-virtual {p1}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object p1

    const/4 v6, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/r4/y0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lcom/mplus/lib/T4/d;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y()V

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/w0;)V
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p1, Lcom/mplus/lib/r4/u0;->c:J

    new-instance p1, Lcom/mplus/lib/q7/a;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    if-nez v2, :cond_0

    const/4 v5, 0x3

    new-instance v2, Lcom/mplus/lib/T4/j;

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    sget-object v4, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v4, v4, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mplus/lib/q7/a;-><init>(Lcom/mplus/lib/x5/l;JLcom/mplus/lib/T4/d;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v1, -0x1

    and-int/2addr v5, v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object p1

    iget-wide v1, p1, Lcom/mplus/lib/r4/y0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mplus/lib/T4/d;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->z:Lcom/mplus/lib/g7/i;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/T4/j;

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/A5/c;

    const-class v1, Lcom/mplus/lib/x7/p;

    const-class v1, Lcom/mplus/lib/x7/p;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/A5/c;->c()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/x0;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/A5/c;

    const/4 v6, 0x1

    const-class v2, Lcom/mplus/lib/q7/a;

    const-class v2, Lcom/mplus/lib/q7/a;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/q7/a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/q7/a;->y()Lcom/mplus/lib/r4/y0;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/mplus/lib/r4/u0;->c:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/q7/a;->w()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/k5/c;->P()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->z:Lcom/mplus/lib/g7/i;

    iget-object v1, v1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v6, 0x0

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x4

    xor-int/lit8 v2, v0, 0x1

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v4, v3, Lcom/mplus/lib/x7/f;->l:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x0

    invoke-interface {v4, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->A:Lcom/mplus/lib/x7/j;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->D:Lcom/mplus/lib/a7/e;

    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x5

    new-instance v3, Lcom/mplus/lib/T4/j;

    iget-object v4, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    sget-object v5, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v5, v5, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->y:Lcom/mplus/lib/T4/j;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v2, v2, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    new-instance v3, Lcom/mplus/lib/A5/c;

    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v2

    instance-of v4, v2, Lcom/mplus/lib/q7/a;

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->B:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->C:Lcom/mplus/lib/x7/p;

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v2, v2, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/P6/c;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P6/c;->j(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/mplus/lib/x7/p;->v(Z)V

    return-void
.end method
