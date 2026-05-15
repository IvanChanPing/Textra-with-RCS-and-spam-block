.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Lcom/mplus/lib/n7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    const/4 v6, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009a

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v6, 0x3

    const/16 v0, 0x64

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    const/4 v6, 0x1

    const v0, 0x7f11034c

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    new-instance p1, Lcom/mplus/lib/n7/a;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->v:Lcom/mplus/lib/n7/a;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a00aa

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x7

    iput-object v1, p1, Lcom/mplus/lib/n7/a;->f:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x3

    const v1, 0x7f0a00a9

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x0

    iput-object v1, p1, Lcom/mplus/lib/n7/a;->g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x2

    new-instance v1, Lcom/mplus/lib/o7/d;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/mplus/lib/o7/d;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v6, 0x4

    iput-object v1, p1, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    const v2, 0x7f0a04fc

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/mplus/lib/x5/y;

    iput-object v2, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x7

    iput-object p1, v1, Lcom/mplus/lib/o7/d;->l:Lcom/mplus/lib/n7/a;

    new-instance v3, Lcom/mplus/lib/o7/b;

    const/4 v6, 0x6

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v6, 0x4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    iput-object v4, v3, Lcom/mplus/lib/o7/b;->c:Landroid/graphics/RectF;

    iput-object v1, v3, Lcom/mplus/lib/o7/b;->a:Lcom/mplus/lib/o7/d;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x7

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x7

    iput-object v4, v3, Lcom/mplus/lib/o7/b;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    sget v5, Lcom/mplus/lib/o7/b;->d:I

    const/4 v6, 0x3

    int-to-float v5, v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x1

    iput-object v3, v1, Lcom/mplus/lib/o7/d;->m:Lcom/mplus/lib/o7/b;

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a0452

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x3

    iput-object v3, v1, Lcom/mplus/lib/o7/d;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x5

    const v3, 0x7f0a0453

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v3, v1, Lcom/mplus/lib/o7/d;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v3, 0x7f0a0311

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x2

    iput-object v3, v1, Lcom/mplus/lib/o7/d;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v3, 0x7f0a02ff

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x5

    iput-object v2, v1, Lcom/mplus/lib/o7/d;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1}, Lcom/mplus/lib/o7/d;->q0()V

    const v1, 0x7f0a042d

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p1, Lcom/mplus/lib/n7/a;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    const v1, 0x7f0a041e

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p1, Lcom/mplus/lib/n7/a;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a038b

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/mplus/lib/n7/a;->j:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mplus/lib/n7/a;->n0()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/i9/i;

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->v:Lcom/mplus/lib/n7/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o7/d;->p0(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o7/d;->p0(I)V

    const/4 v2, 0x0

    return-void
.end method
