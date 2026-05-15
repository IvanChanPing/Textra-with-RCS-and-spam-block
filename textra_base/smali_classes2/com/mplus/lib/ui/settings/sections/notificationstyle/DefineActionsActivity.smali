.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;
.super Lcom/mplus/lib/x7/a;


# instance fields
.field public A:Lcom/mplus/lib/x7/p;

.field public y:Lcom/mplus/lib/m7/u;

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

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    const v0, 0x7f1100e1

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v8, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/x7/h;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11036a

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/x7/h;-><init>(Lcom/mplus/lib/x7/a;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/l7/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/l7/a;->n0(Lcom/mplus/lib/t5/a;)V

    :goto_0
    const/4 v10, 0x7

    new-instance v0, Lcom/mplus/lib/x7/j;

    const/4 v10, 0x1

    const v2, 0x7f1100e0

    const/4 v3, 0x0

    move v10, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/u;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    sget-object v9, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x5

    iget-object v3, v9, Lcom/mplus/lib/r4/p;->n:Lcom/mplus/lib/T4/y;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x4

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v10, 0x1

    const v2, 0x7f11027d

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->y:Lcom/mplus/lib/m7/u;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x6

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v9, Lcom/mplus/lib/r4/p;->o:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    const v4, 0x7f110261

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/4 v10, 0x6

    const/4 v7, 0x4

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->z:Lcom/mplus/lib/g7/i;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x2

    iget-object v3, v9, Lcom/mplus/lib/r4/p;->p:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    const v4, 0x7f11026f

    const/4 v10, 0x5

    const v5, 0x7f110270

    const v6, 0x7f110314

    const/4 v7, 0x7

    const/4 v7, 0x5

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f1100de

    const/4 v6, 0x1

    or-int/2addr v10, v6

    invoke-direct {v0, p0, v2, v6}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/b;

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x4

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->N:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x2

    const v2, 0x7f1100cf

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x0

    new-instance v0, Lcom/mplus/lib/m7/b;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x4

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->O:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x5

    const v2, 0x7f1100d0

    const/4 v10, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/b;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->P:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x1

    const v2, 0x7f1100d1

    const/4 v10, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f1100df

    invoke-direct {v0, p0, v2, v6}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x3

    new-instance v0, Lcom/mplus/lib/m7/b;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x7

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->Q:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x2

    const v2, 0x7f1100cf

    const/4 v10, 0x2

    const/4 v4, 0x1

    move-object v1, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/b;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x0

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->R:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x0

    const v2, 0x7f1100d0

    const/4 v4, 0x1

    move v10, v4

    move-object v1, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x5

    new-instance v0, Lcom/mplus/lib/m7/b;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x0

    iget-object v5, v9, Lcom/mplus/lib/r4/p;->S:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x3

    const v2, 0x7f1100d1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move-object v1, p0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/m7/b;-><init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_1
    new-instance v0, Lcom/mplus/lib/x7/p;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/x7/p;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->A:Lcom/mplus/lib/x7/p;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x1

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->z:Lcom/mplus/lib/g7/i;

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->y:Lcom/mplus/lib/m7/u;

    iget-object v1, v1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->y:Lcom/mplus/lib/m7/u;

    iget-object v1, v1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/T4/y;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v4, "qr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    const-string v4, "qnrk"

    const-string v4, "qrnk"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    move v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->A:Lcom/mplus/lib/x7/p;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v5, 0x7

    iget-object v4, v4, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v4}, Lcom/mplus/lib/P6/c;->k()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Lcom/mplus/lib/P6/c;->j(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    move v2, v3

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/p;->v(Z)V

    const/4 v5, 0x7

    return-void
.end method
