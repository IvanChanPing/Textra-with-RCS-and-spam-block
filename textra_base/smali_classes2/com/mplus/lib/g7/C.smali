.class public final Lcom/mplus/lib/g7/C;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/s5/w;


# instance fields
.field public final n:I

.field public final o:Lcom/mplus/lib/s5/x;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/c;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput p2, p0, Lcom/mplus/lib/g7/C;->n:I

    new-instance v0, Lcom/mplus/lib/z7/g;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1103db

    invoke-virtual {p0, v1}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object p2

    sget-object v1, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const v1, 0x7f04018d

    invoke-static {p1, v1}, Lcom/mplus/lib/z7/h;->i(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/z7/J;->b(Lcom/mplus/lib/z7/g;Lcom/mplus/lib/i5/d;I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    new-instance p1, Lcom/mplus/lib/s5/x;

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/x;-><init>(Lcom/mplus/lib/s5/w;)V

    iput-object p1, p0, Lcom/mplus/lib/g7/C;->o:Lcom/mplus/lib/s5/x;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v2, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x1a

    const/4 v4, 0x7

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    check-cast v0, Lcom/mplus/lib/x7/c;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x7/c;->y()V

    iget-object v0, v0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->s()V

    const/4 v4, 0x2

    return-void
.end method

.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    new-instance p1, Lcom/mplus/lib/g7/B;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/mplus/lib/g7/B;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string v1, "bssIu"

    const-string v1, "subId"

    iget v2, p0, Lcom/mplus/lib/g7/C;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g7/C;->o:Lcom/mplus/lib/s5/x;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/g7/C;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/i5/h;->Q(I)Lcom/mplus/lib/i5/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/i5/a;->B()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const v0, 0x7f1103dc

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/Na/c;

    iget-object v1, v1, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/A;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void
.end method
