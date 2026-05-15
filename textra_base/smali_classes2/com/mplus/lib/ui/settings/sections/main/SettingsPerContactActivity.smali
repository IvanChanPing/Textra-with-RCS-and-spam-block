.class public Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;
.super Lcom/mplus/lib/x7/a;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/mplus/lib/x7/p;

.field public y:Lcom/mplus/lib/m7/d;

.field public z:Lcom/mplus/lib/x7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "wbd"

    const-string v1, "wdb"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final W()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "nasctoct"

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final b0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/4 v3, 0x3

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    const v0, 0x7f11036c

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v2

    const/4 v8, -0x1

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x6

    new-instance v2, Lcom/mplus/lib/x7/h;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    const v4, 0x7f11036a

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/x7/h;-><init>(Lcom/mplus/lib/x7/a;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v3, v2, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_0
    const/4 v11, 0x7

    new-instance v2, Lcom/mplus/lib/m7/d;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->G:Lcom/mplus/lib/T4/t;

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110343

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, p0, v4, v5}, Lcom/mplus/lib/m7/d;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    iput-object v3, v2, Lcom/mplus/lib/m7/d;->o:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d012a

    iput v0, v2, Lcom/mplus/lib/x7/g;->c:I

    iput-object v2, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->y:Lcom/mplus/lib/m7/d;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x5

    new-instance v0, Lcom/mplus/lib/x7/k;

    const/4 v9, 0x1

    xor-int/2addr v11, v9

    invoke-direct {v0, p0, v9}, Lcom/mplus/lib/x7/k;-><init>(Lcom/mplus/lib/x5/l;Z)V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->z:Lcom/mplus/lib/x7/k;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x7

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "ctwms"

    const-string v2, "wctcs"

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    new-instance v0, Lcom/mplus/lib/d7/c;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/d7/c;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/P6/c;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_1
    new-instance v0, Lcom/mplus/lib/c7/a;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/c7/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b0()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x4

    new-instance v0, Lcom/mplus/lib/Y6/a;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v11, 0x5

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/Y6/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/r4/n;I)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b0()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_3

    const/4 v11, 0x6

    new-instance v0, Lcom/mplus/lib/x7/j;

    const/4 v11, 0x4

    const v2, 0x7f110395

    invoke-direct {v0, p0, v2, v9}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x0

    new-instance v0, Lcom/mplus/lib/f7/c;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/f7/c;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x5

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x4

    new-instance v0, Lcom/mplus/lib/Y6/a;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v11, 0x2

    const/16 v3, 0x9

    const/4 v11, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/Y6/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/r4/n;I)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b0()Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/C4/b;

    const/4 v11, 0x6

    const/16 v3, 0x18

    const/4 v11, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110363

    invoke-direct {v0, p0, v2, v9}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x7

    sget-object v10, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v11, 0x4

    iget-object v3, v10, Lcom/mplus/lib/r4/p;->w:Lcom/mplus/lib/T4/f;

    const/4 v11, 0x5

    const v4, 0x7f1102d8

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x7

    const v6, 0x7f110314

    const/4 v11, 0x5

    const/16 v7, 0xd

    move-object v1, p0

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x7

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v10, Lcom/mplus/lib/r4/p;->x:Lcom/mplus/lib/T4/f;

    const/4 v11, 0x1

    const v4, 0x7f1102d7

    const/4 v11, 0x6

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/4 v11, 0x7

    const/16 v7, 0xc

    move-object v1, p0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x4

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/g7/s;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x0

    and-int/2addr v11, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/g7/s;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;Z)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_4
    const/4 v11, 0x3

    new-instance v0, Lcom/mplus/lib/g7/i;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x3

    or-int/2addr v11, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;I)V

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;I)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/a7/b;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x5

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110369

    invoke-direct {v0, p0, v2, v9}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/f7/a;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/f7/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_6
    new-instance v0, Lcom/mplus/lib/x7/p;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x3

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/x7/p;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->A:Lcom/mplus/lib/x7/p;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v11, 0x5

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v11, 0x3

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->y:Lcom/mplus/lib/m7/d;

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->G:Lcom/mplus/lib/T4/t;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->P()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->z:Lcom/mplus/lib/x7/k;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->y:Lcom/mplus/lib/m7/d;

    const/4 v5, 0x4

    iget-boolean v1, v1, Lcom/mplus/lib/x7/g;->i:Z

    const/4 v5, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/x7/k;->n:Z

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->A:Lcom/mplus/lib/x7/p;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v4, v4, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v4}, Lcom/mplus/lib/P6/c;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/P6/c;->j(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/p;->v(Z)V

    const/4 v5, 0x6

    return-void
.end method
