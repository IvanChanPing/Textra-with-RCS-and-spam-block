.class public final Lcom/mplus/lib/g7/i;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public final n:Lcom/mplus/lib/T4/f;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;I)V
    .locals 7

    iput p3, p0, Lcom/mplus/lib/g7/i;->r:I

    packed-switch p3, :pswitch_data_0

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v3, v1, Lcom/mplus/lib/r4/p;->H:Lcom/mplus/lib/T4/f;

    const v6, 0x7f110314

    const v4, 0x7f110380

    const v5, 0x7f11037f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;III)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v3, v0, Lcom/mplus/lib/r4/p;->G:Lcom/mplus/lib/T4/f;

    const v6, 0x7f110314

    const v4, 0x7f11037e

    const v5, 0x7f11037d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;III)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {p2, p3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const p1, 0x7f0d0114

    iput p1, p0, Lcom/mplus/lib/x7/g;->d:I

    iput-object p3, p0, Lcom/mplus/lib/g7/i;->n:Lcom/mplus/lib/T4/f;

    iput p4, p0, Lcom/mplus/lib/g7/i;->o:I

    iput p5, p0, Lcom/mplus/lib/g7/i;->p:I

    iput p6, p0, Lcom/mplus/lib/g7/i;->q:I

    invoke-virtual {p0, p4}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V
    .locals 0

    iput p7, p0, Lcom/mplus/lib/g7/i;->r:I

    invoke-direct/range {p0 .. p6}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;III)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/g7/i;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/g7/i;->p:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-void
.end method

.method public e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/g7/i;->r:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/i;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v3, 0x6

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    iget-object v0, v0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/4 v3, 0x3

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v3, 0x1

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/mplus/lib/c5/a;->X(Landroid/content/Context;)Lcom/mplus/lib/z7/B;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/mplus/lib/g7/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lcom/mplus/lib/g7/o;-><init>(Z)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/mplus/lib/z7/B;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v2, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/g7/i;->r:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/i;->y(Lcom/mplus/lib/x5/y;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/i;->y(Lcom/mplus/lib/x5/y;)V

    const v0, 0x7f0a00c4

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    iget-boolean v0, p0, Lcom/mplus/lib/x7/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/g7/i;->r:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/g7/i;->C()V

    return-void

    :sswitch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const v0, 0x7f110314

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const v0, 0x7f110273

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v2, 0x7

    return-void

    :sswitch_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/g7/i;->C()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110263

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    const v0, 0x7f110262

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    :goto_2
    const/4 v2, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lcom/mplus/lib/x7/g;)V
    .locals 3

    new-instance p1, Lcom/mplus/lib/m7/y;

    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/m7/y;->l:Lcom/mplus/lib/T4/k;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/g7/i;->n:Lcom/mplus/lib/T4/f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/g7/i;->o:I

    iput v0, p1, Lcom/mplus/lib/m7/y;->k:I

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final y(Lcom/mplus/lib/x5/y;)V
    .locals 5

    const/4 v4, 0x4

    const v0, 0x7f0a00c4

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setViewVisible(Z)V

    const/4 v4, 0x0

    return-void
.end method
