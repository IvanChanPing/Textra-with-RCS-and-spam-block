.class public Lcom/tappx/a/F5;
.super Lcom/tappx/a/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/F5$a;
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Lcom/tappx/a/F5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/M;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tappx/a/F5;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tappx/a/F5;->g:Lcom/tappx/a/F5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/F5$a;->a()V

    :cond_0
    return p2
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/D0$b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/D0$b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F5;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tappx/a/F5;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/mplus/lib/L/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/L/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tappx/a/F5;->setAudioEnabled(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/tappx/a/F5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/F5;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/F5;->f:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/F5;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tappx/a/F5;->setAudioEnabled(Z)V

    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/F5;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/F5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/F5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/F5;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/tappx/a/F5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setListener(Lcom/tappx/a/F5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F5;->g:Lcom/tappx/a/F5$a;

    return-void
.end method
