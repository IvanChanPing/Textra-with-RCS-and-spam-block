.class public Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;
.super Lcom/mplus/lib/x7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f11039c

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v10, 0x5

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v10, 0x1

    const v0, 0x7f11033b

    const/4 v10, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x3

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v2, Lcom/mplus/lib/g7/i;

    iget-object v4, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x6

    sget-object p1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v5, p1, Lcom/mplus/lib/r4/p;->w:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x4

    const v6, 0x7f110325

    const/4 v10, 0x3

    const v7, 0x7f110324

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object p1, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x5

    new-instance p1, Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->u:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x4

    const/16 v2, 0xa

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f110397

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x5

    const v0, 0x7f110396

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v10, 0x7

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/g7/m;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v10, 0x1

    const v0, 0x7f110376

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x6

    const v0, 0x7f110375

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v10, 0x6

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v10, 0x1

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->t:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    const/16 v2, 0xc

    const/4 v10, 0x3

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v0, 0x7f11039e

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v10, 0x5

    const v0, 0x7f11039d

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/b;

    const/4 v10, 0x0

    iget-object v0, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v10, 0x7

    return-void
.end method
