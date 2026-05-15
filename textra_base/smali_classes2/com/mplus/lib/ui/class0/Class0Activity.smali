.class public Lcom/mplus/lib/ui/class0/Class0Activity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/W6/d;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/mplus/lib/W6/b;

.field public w:Lcom/mplus/lib/r4/s0;

.field public x:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final V()Lcom/mplus/lib/r4/j0;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/c5/d;->d:Lcom/mplus/lib/r4/F0;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/F0;->M(Landroid/content/Intent;)Lcom/mplus/lib/r4/s0;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "participants"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iget-wide v1, v1, Lcom/mplus/lib/r4/s;->a:J

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    iput-object v0, v4, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, v4, Lcom/mplus/lib/r4/j0;->c:J

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->v:Lcom/mplus/lib/W6/b;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/mplus/lib/W6/b;->a:Lcom/mplus/lib/W6/c;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, v0}, Lcom/mplus/lib/W6/c;->b(IFLcom/mplus/lib/W6/b;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/B2/l;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->x:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p1, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->w:Lcom/mplus/lib/r4/s0;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/c5/d;->Y(Lcom/mplus/lib/r4/s0;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->v:Lcom/mplus/lib/W6/b;

    invoke-virtual {p1}, Lcom/mplus/lib/W6/b;->a()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->V()Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "nnsrenvtm  etieeaergie/frt/ Cots sa:m"

    const-string v1, "Can\'t retrieve message from intent: "

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "Txtr:app"

    invoke-static {v1, p1, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    const v1, 0x7f0d002c

    invoke-virtual {p0, v1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mplus/lib/a3/t1;->g(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v1

    const/4 v4, 0x7

    iput-object p0, v1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->e(Z)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/t5/a;->o0()V

    new-instance v0, Lcom/mplus/lib/W6/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/W6/a;->n0(Lcom/mplus/lib/t5/a;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->V()Lcom/mplus/lib/r4/j0;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v1, v1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->V()Lcom/mplus/lib/r4/j0;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/W6/a;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v4, 0x7

    const v0, 0x7f0a046a

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const p1, 0x7f0a038b

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->x:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/mplus/lib/W6/c;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/W6/c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/W6/c;->a(FFLcom/mplus/lib/W6/b;)V

    const/4 v4, 0x1

    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-interface {v0}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/W6/e;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p0, p1}, Lcom/mplus/lib/W6/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/W6/d;Lcom/mplus/lib/W6/c;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    new-instance v0, Lcom/mplus/lib/W6/b;

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/r5/a;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r5/a;-><init>(Lcom/mplus/lib/ui/class0/Class0Activity;I)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/W6/b;-><init>(Lcom/mplus/lib/W6/c;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->v:Lcom/mplus/lib/W6/b;

    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/r5/a;

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/r5/a;-><init>(Lcom/mplus/lib/ui/class0/Class0Activity;I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 1

    return-void
.end method

.method public final z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v5, 0x1

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v5, 0x4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, p2

    const/4 v5, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    return-void
.end method
