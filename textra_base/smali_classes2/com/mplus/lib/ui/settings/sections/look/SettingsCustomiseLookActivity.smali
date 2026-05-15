.class public Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;
.super Lcom/mplus/lib/x7/a;


# static fields
.field public static final synthetic y:I


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

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    const p1, 0x7f110318

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f110313

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x7

    new-instance p1, Lcom/mplus/lib/g7/p;

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->m:Lcom/mplus/lib/T4/w;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v0, 0x7f110320

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/d7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->y:Lcom/mplus/lib/T4/n;

    const/4 v2, 0x7

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/d7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v0, 0x7f1103c0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x0

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/16 v2, 0x12

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x0

    new-instance v3, Lcom/mplus/lib/g7/v;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    const/16 v5, 0x19

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/mplus/lib/g7/v;->setRadius(I)V

    const/4 v7, 0x6

    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v3, Lcom/mplus/lib/g7/v;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/g7/v;->setMaterial(Lcom/mplus/lib/K5/e;)V

    invoke-virtual {v3, v2}, Lcom/mplus/lib/g7/v;->setRadius(I)V

    iput-object v3, p1, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/c7/a;

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/c7/a;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/d7/a;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, p0, v4, v0}, Lcom/mplus/lib/d7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v0, 0x7f110308

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x5

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/16 v0, 0x26

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v2, p0, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x0

    iput-object v2, p1, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Lcom/mplus/lib/j5/g;->V(Z)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, v0, 0x2

    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextSizeAnimatablePivot(Landroid/graphics/Point;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x0

    new-instance p1, Lcom/mplus/lib/a7/a;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x2

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v7, 0x5

    const v0, 0x7f11030b

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x6

    const v0, 0x7f11030c

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f1103a1

    const/4 v7, 0x1

    invoke-direct {p1, p0, v0, v6}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/g7/e;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/g7/e;-><init>(Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;Lcom/mplus/lib/P6/c;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x5

    new-instance p1, Lcom/mplus/lib/g7/k;

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    const/4 v7, 0x4

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v0, 0x7f110332

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/g7/j;

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v7, 0x6

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v7, 0x7

    const v0, 0x7f11032a

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x4

    const v0, 0x7f110329

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    new-instance v0, Lcom/mplus/lib/o9/z0;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/o9/z0;-><init>()V

    const/4 v7, 0x4

    iput-object p0, v0, Lcom/mplus/lib/o9/z0;->b:Landroid/app/Activity;

    const/4 v7, 0x2

    iput-object v0, p1, Lcom/mplus/lib/g7/j;->q:Lcom/mplus/lib/o9/z0;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v2, Lcom/mplus/lib/V5/f;

    const/4 v7, 0x3

    invoke-direct {v2, p1}, Lcom/mplus/lib/V5/f;-><init>(Lcom/mplus/lib/V5/e;)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x0

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f1103bd

    const/4 v7, 0x1

    invoke-direct {p1, p0, v0, v6}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x2

    new-instance p1, Lcom/mplus/lib/a7/b;

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v2, 0x4

    shl-int/2addr v7, v2

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const/4 v7, 0x6

    const v0, 0x7f11033a

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v7, 0x5

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x7

    new-instance p1, Lcom/mplus/lib/a7/b;

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    const/4 v7, 0x3

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v0, 0x7f110337

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    return-void
.end method
