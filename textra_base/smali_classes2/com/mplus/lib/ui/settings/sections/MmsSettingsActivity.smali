.class public Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;
.super Lcom/mplus/lib/x7/a;


# instance fields
.field public A:Lcom/mplus/lib/a7/a;

.field public y:Lcom/mplus/lib/x7/j;

.field public z:Lcom/mplus/lib/a7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 2

    sget-object v0, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110365

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v10, 0x5

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v10, 0x1

    const v0, 0x7f11033b

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x5

    new-instance v2, Lcom/mplus/lib/g7/i;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x7

    sget-object p1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x5

    iget-object v5, p1, Lcom/mplus/lib/r4/p;->x:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x2

    const v6, 0x7f110323

    const/4 v10, 0x4

    const v7, 0x7f110322

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object p1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x1

    new-instance p1, Lcom/mplus/lib/g7/i;

    const/4 v10, 0x7

    iget-object v0, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;I)V

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x1

    new-instance p1, Lcom/mplus/lib/g7/i;

    iget-object v0, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;I)V

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x0

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v10, 0x3

    const v0, 0x7f110364

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x4

    new-instance p1, Lcom/mplus/lib/k7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x7

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v10, 0x2

    const v0, 0x7f11020c

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x4

    const v0, 0x7f11020d

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v10, 0x7

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f11020b

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v10, 0x4

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->y:Lcom/mplus/lib/x7/j;

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x4

    new-instance p1, Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->c0:Lcom/mplus/lib/T4/t;

    const/4 v10, 0x6

    const/16 v2, 0xd

    const/4 v10, 0x7

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v10, 0x0

    const v0, 0x7f1103a0

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x0

    const v0, 0x7f11039f

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->z:Lcom/mplus/lib/a7/a;

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x4

    new-instance p1, Lcom/mplus/lib/a7/a;

    const/4 v10, 0x1

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->E:Lcom/mplus/lib/T4/f;

    const/16 v2, 0x10

    const/4 v10, 0x6

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110209

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x5

    const v0, 0x7f11020a

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    iput-object p1, v3, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->A:Lcom/mplus/lib/a7/a;

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x2

    return-void
.end method

.method public final y()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->z:Lcom/mplus/lib/a7/a;

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->c0:Lcom/mplus/lib/T4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-ge v1, v4, :cond_0

    const/4 v6, 0x1

    move v5, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v5, v2

    move v5, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/x7/g;->v(Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->A:Lcom/mplus/lib/a7/a;

    const/4 v6, 0x4

    if-ge v1, v4, :cond_1

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->y:Lcom/mplus/lib/x7/j;

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->z:Lcom/mplus/lib/a7/a;

    const/4 v6, 0x5

    iget-boolean v1, v1, Lcom/mplus/lib/x7/g;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->A:Lcom/mplus/lib/a7/a;

    const/4 v6, 0x0

    iget-boolean v1, v1, Lcom/mplus/lib/x7/g;->i:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v6, 0x1

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v6, 0x0

    return-void
.end method
