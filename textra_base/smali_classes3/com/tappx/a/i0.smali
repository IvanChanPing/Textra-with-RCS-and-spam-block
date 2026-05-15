.class public Lcom/tappx/a/i0;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/i0$d;,
        Lcom/tappx/a/i0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/M0;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/drawable/StateListDrawable;

.field private e:Lcom/mplus/lib/o9/e0;

.field private f:Lcom/tappx/a/i0$d;

.field private g:Lcom/tappx/a/i0$f;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private final k:Lcom/tappx/a/M0$b;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/M0;

    invoke-direct {v0}, Lcom/tappx/a/M0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/i0;-><init>(Landroid/content/Context;Lcom/tappx/a/M0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/M0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/mplus/lib/o9/e0;->a:Lcom/mplus/lib/o9/e0;

    iput-object p1, p0, Lcom/tappx/a/i0;->e:Lcom/mplus/lib/o9/e0;

    sget-object p1, Lcom/tappx/a/i0$d;->d:Lcom/tappx/a/i0$d;

    iput-object p1, p0, Lcom/tappx/a/i0;->f:Lcom/tappx/a/i0$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/i0;->i:Z

    iput-boolean p1, p0, Lcom/tappx/a/i0;->j:Z

    new-instance p1, Lcom/tappx/a/f7;

    invoke-direct {p1, p0}, Lcom/tappx/a/f7;-><init>(Lcom/tappx/a/i0;)V

    iput-object p1, p0, Lcom/tappx/a/i0;->k:Lcom/tappx/a/M0$b;

    new-instance v0, Lcom/mplus/lib/r9/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/r9/a;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v0, p0, Lcom/tappx/a/i0;->l:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/tappx/a/i0;->a:Lcom/tappx/a/M0;

    invoke-virtual {p2, p1}, Lcom/tappx/a/M0;->a(Lcom/tappx/a/M0$b;)V

    invoke-direct {p0}, Lcom/tappx/a/i0;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/i0;->getCloseButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/mplus/lib/o9/e0;)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/o9/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/i0;->d:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/i0;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/tappx/a/d2;->e:Lcom/tappx/a/d2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/d2;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/tappx/a/d2;->c:Lcom/tappx/a/d2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/d2;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    sget-object v2, Lcom/tappx/a/d2;->d:Lcom/tappx/a/d2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/d2;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tappx/a/i0;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tappx/a/i0;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/tappx/a/i0;->a()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/i0;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/i0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i0;->a:Lcom/tappx/a/M0;

    invoke-virtual {v0}, Lcom/tappx/a/M0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/tappx/a/i0;->g:Lcom/tappx/a/i0$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/i0$f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/i0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tappx/a/i0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tappx/a/i0;->c:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mplus/lib/o9/e0;->b:Lcom/mplus/lib/o9/e0;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mplus/lib/o9/e0;->a:Lcom/mplus/lib/o9/e0;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mplus/lib/o9/e0;->c:Lcom/mplus/lib/o9/e0;

    :goto_1
    iget-object v1, p0, Lcom/tappx/a/i0;->e:Lcom/mplus/lib/o9/e0;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lcom/tappx/a/i0;->e:Lcom/mplus/lib/o9/e0;

    invoke-direct {p0, v0}, Lcom/tappx/a/i0;->a(Lcom/mplus/lib/o9/e0;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/tappx/a/i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/i0;->d()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/i0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/i0;->setCloseVisible(Z)V

    return-void
.end method

.method private getCloseButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tappx/a/i0;->f:Lcom/tappx/a/i0$d;

    invoke-virtual {v3}, Lcom/tappx/a/i0$d;->b()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method private setCloseVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/i0;->j:Z

    invoke-direct {p0}, Lcom/tappx/a/i0;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/i0;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/i0;->i:Z

    return v0
.end method

.method public getCloseButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCloseEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/i0;->i:Z

    invoke-direct {p0}, Lcom/tappx/a/i0;->f()V

    return-void
.end method

.method public setCloseListener(Lcom/tappx/a/i0$f;)V
    .locals 0
    .param p1    # Lcom/tappx/a/i0$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tappx/a/i0;->g:Lcom/tappx/a/i0$f;

    return-void
.end method

.method public setClosePosition(Lcom/tappx/a/i0$d;)V
    .locals 1
    .param p1    # Lcom/tappx/a/i0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tappx/a/i0;->f:Lcom/tappx/a/i0$d;

    iget-object p1, p0, Lcom/tappx/a/i0;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tappx/a/i0;->getCloseButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInvisibleClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/i0;->c:Z

    invoke-direct {p0}, Lcom/tappx/a/i0;->f()V

    return-void
.end method
