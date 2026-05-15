.class public final Lcom/tappx/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/tappx/a/d3;

.field private final c:Lcom/tappx/a/m6;

.field private d:Lcom/tappx/a/g2$a;

.field private e:Lcom/tappx/a/F1;

.field private f:Lcom/tappx/a/w1;

.field private g:Lcom/tappx/a/a;

.field private h:I

.field private i:Z

.field private final j:Lcom/tappx/a/J0;

.field private k:I

.field private l:Lcom/tappx/a/w1$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/m6;->a()Lcom/tappx/a/m6;

    move-result-object v1

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/J;->h()Lcom/tappx/a/J0;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tappx/a/c;-><init>(Landroid/app/Activity;Lcom/tappx/a/d3;Lcom/tappx/a/m6;Lcom/tappx/a/J0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tappx/a/d3;Lcom/tappx/a/m6;Lcom/tappx/a/J0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/c;->i:Z

    new-instance v0, Lcom/tappx/a/z6;

    invoke-direct {v0, p0}, Lcom/tappx/a/z6;-><init>(Lcom/tappx/a/c;)V

    iput-object v0, p0, Lcom/tappx/a/c;->l:Lcom/tappx/a/w1$b;

    iput-object p1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tappx/a/c;->b:Lcom/tappx/a/d3;

    iput-object p3, p0, Lcom/tappx/a/c;->c:Lcom/tappx/a/m6;

    iput-object p4, p0, Lcom/tappx/a/c;->j:Lcom/tappx/a/J0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tappx/a/w1;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/c;->c:Lcom/tappx/a/m6;

    iget v1, p0, Lcom/tappx/a/c;->h:I

    invoke-virtual {v0, v1}, Lcom/tappx/a/m6;->a(I)Lcom/tappx/a/m6$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tappx/a/z1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tappx/a/w1;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    new-instance v2, Lcom/tappx/a/w1$a;

    invoke-direct {v2}, Lcom/tappx/a/w1$a;-><init>()V

    iget-object v3, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v3}, Lcom/tappx/a/F1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/w1$a;->a(Z)Lcom/tappx/a/w1$a;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/m6$a;->a()Lcom/tappx/a/w1;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/c;->e()Lcom/tappx/a/A1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/A1;->b()Lcom/tappx/a/y4;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/tappx/a/c;->a(Lcom/tappx/a/y4;)Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tappx/a/p;)V
    .locals 0

    invoke-static {p2}, Lcom/tappx/a/v;->a(Lcom/tappx/a/p;)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tappx/a/g;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tappx/a/g;->a:Lcom/tappx/a/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tappx/a/y0;->a(Landroid/app/Activity;Lcom/tappx/a/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/l;

    iget-object v1, p0, Lcom/tappx/a/c;->j:Lcom/tappx/a/J0;

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/tappx/a/y4;)Z
    .locals 4

    sget-object v0, Lcom/tappx/a/A6;->a:[I

    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/tappx/a/c;->k:I

    if-lt v0, v3, :cond_3

    return v1

    :cond_2
    iget v0, p0, Lcom/tappx/a/c;->k:I

    if-lt v0, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tappx/a/c;->b(Lcom/tappx/a/y4;)V

    return v2
.end method

.method private b()Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/tappx/a/c;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tappx/a/a;

    iget-object v2, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tappx/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    new-instance v2, Lcom/tappx/a/y6;

    invoke-direct {v2, p0}, Lcom/tappx/a/y6;-><init>(Lcom/tappx/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tappx/a/a;->setListener(Lcom/tappx/a/a$a;)V

    invoke-direct {p0}, Lcom/tappx/a/c;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tappx/a/a;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/tappx/a/c;->e()Lcom/tappx/a/A1;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v1, v0}, Lcom/tappx/a/a;->a(Lcom/tappx/a/A1;)V

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    iget-object v1, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v1}, Lcom/tappx/a/F1;->b()Lcom/tappx/a/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/c;->a(Landroid/view/View;Lcom/tappx/a/p;)V

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    iget-object v1, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    invoke-virtual {v0, v1}, Lcom/tappx/a/a;->a(Lcom/tappx/a/w1;)V

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-static {v0}, Lcom/tappx/a/M5;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/c;)Lcom/tappx/a/g2$a;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c;->d:Lcom/tappx/a/g2$a;

    return-object p0
.end method

.method private b(Lcom/tappx/a/y4;)V
    .locals 1

    iget v0, p0, Lcom/tappx/a/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tappx/a/c;->k:I

    invoke-virtual {p1}, Lcom/tappx/a/y4;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v1}, Lcom/tappx/a/F1;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-lez v1, :cond_0

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v2}, Lcom/tappx/a/F1;->c()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-lez v2, :cond_2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v2

    if-le v2, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/c;)Lcom/tappx/a/w1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    return-object p0
.end method

.method private d()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/G1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tappx/a/c;->a(Ljava/lang/String;)Lcom/tappx/a/w1;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    iget-object v2, p0, Lcom/tappx/a/c;->l:Lcom/tappx/a/w1$b;

    invoke-interface {v1, v2}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/w1$b;)V

    iget-object v1, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    sget-object v2, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    new-instance v3, Lcom/tappx/a/w1$a;

    invoke-direct {v3}, Lcom/tappx/a/w1$a;-><init>()V

    iget-object v4, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v4}, Lcom/tappx/a/F1;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tappx/a/w1$a;->a(Z)Lcom/tappx/a/w1$a;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/c;->i:Z

    return p0
.end method

.method private e()Lcom/tappx/a/A1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/F1;->d()Lcom/tappx/a/A1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/tappx/a/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/c;->i:Z

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/a;->setCloseEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/tappx/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c;->a()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c;->f()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {v0}, Lcom/tappx/a/F1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tappx/a/k0;->b:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/a;->setCloseEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "aavc_CkCC3G3Dcxtc2r4dkIPQ"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tappx/a/c;->k:I

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aavc_otZMuRlffpTHI9DsaLyI"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tappx/a/c;->h:I

    invoke-static {v0}, Lcom/tappx/a/M1;->a(I)Lcom/tappx/a/g2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/c;->d:Lcom/tappx/a/g2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/g2$a;->a()V

    :cond_1
    const-string v0, "aavc_ErxnKj29FTEftqiKIRwb"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "aavc_fagZVUC6pOQOxaw-VwpVy2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/F1;

    iput-object p1, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tappx/a/c;->j()V

    iget-object p1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/tappx/a/c;->e:Lcom/tappx/a/F1;

    invoke-virtual {p1}, Lcom/tappx/a/F1;->a()Lcom/tappx/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/c;->a(Lcom/tappx/a/g;)V

    invoke-direct {p0}, Lcom/tappx/a/c;->b()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/tappx/a/c;->k:I

    const-string v1, "aavc_CkCC3G3Dcxtc2r4dkIPQ"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w1;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tappx/a/c;->d:Lcom/tappx/a/g2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/g2$a;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/c;->d:Lcom/tappx/a/g2$a;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v0}, Lcom/tappx/a/a;->b()V

    iget-object v0, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tappx/a/w1;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v0}, Lcom/tappx/a/a;->c()V

    iget-object v0, p0, Lcom/tappx/a/c;->f:Lcom/tappx/a/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w1;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/tappx/a/c;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c;->g:Lcom/tappx/a/a;

    invoke-virtual {v0}, Lcom/tappx/a/a;->a()Z

    move-result v0

    return v0
.end method
