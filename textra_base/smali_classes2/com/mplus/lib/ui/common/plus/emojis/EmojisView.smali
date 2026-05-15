.class public Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;
.super Lcom/mplus/lib/ui/common/base/BaseView;


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public A:Landroid/util/LongSparseArray;

.field public final b:Lcom/mplus/lib/F4/x;

.field public c:Lcom/mplus/lib/V5/j;

.field public d:I

.field public e:I

.field public f:Lcom/mplus/lib/V5/i;

.field public g:Lcom/mplus/lib/F4/g;

.field public h:Lcom/mplus/lib/V5/j;

.field public i:Lcom/mplus/lib/F4/x;

.field public final j:Lcom/mplus/lib/J4/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public final y:Lcom/mplus/lib/F4/x;

.field public z:Lcom/mplus/lib/W5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/mplus/lib/J4/b;->R0:I

    sput v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/mplus/lib/F4/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/F4/x;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    new-instance p1, Lcom/mplus/lib/F4/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/F4/x;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:Lcom/mplus/lib/J4/b;

    return-void
.end method

.method private getEmojisTotalHeight()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/F4/x;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v3, 0x6

    const v2, 0x1f3fb

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    const/4 v3, 0x1

    const v2, 0x1f3ff

    if-gt v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:Lcom/mplus/lib/J4/b;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/mplus/lib/F4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/mplus/lib/F4/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    new-instance v0, Lcom/mplus/lib/F4/x;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    const/4 v3, 0x0

    return-object p1
.end method

.method public final d(II)Lcom/mplus/lib/F4/x;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    const/4 v3, 0x7

    mul-int/2addr p1, v0

    const/4 v3, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x5

    const/4 p2, 0x0

    if-ltz p1, :cond_4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:I

    const/4 v3, 0x1

    if-ge p1, v0, :cond_4

    new-instance v0, Lcom/mplus/lib/F4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    invoke-virtual {p1}, Lcom/mplus/lib/V5/j;->h()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/V5/j;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/V5/j;->g(Lcom/mplus/lib/F4/x;)I

    move-result p1

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/V5/j;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/F4/x;

    invoke-virtual {p2, p1, v1}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    move-object p2, v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/F4/x;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F4/x;->b(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:Lcom/mplus/lib/J4/b;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move-object p2, v1

    move-object p2, v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/F4/x;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    return-object p2
.end method

.method public final f(Landroid/graphics/Rect;II)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:I

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    const/4 v5, 0x6

    mul-int v2, p3, v1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    add-int/2addr v2, v3

    const/4 v5, 0x4

    mul-int v4, p2, v1

    add-int/2addr v4, v3

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    sub-int/2addr p3, v3

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    mul-int/2addr p2, v1

    const/4 v5, 0x2

    sub-int/2addr p2, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLeftAlignWithTitle()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->n:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v11, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:I

    const/4 v11, 0x1

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    add-int/2addr v0, v1

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v1

    const/4 v11, 0x0

    if-le v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    iget v2, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    const/4 v11, 0x6

    mul-int/2addr v1, v2

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v0

    const/4 v11, 0x7

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_10

    const/4 v11, 0x1

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    div-int v4, v1, v3

    const/4 v11, 0x6

    rem-int v3, v1, v3

    iget-object v5, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    const/4 v11, 0x4

    invoke-virtual {p0, v5, v4, v3}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f(Landroid/graphics/Rect;II)V

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    const/4 v11, 0x5

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    int-to-float v8, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x5

    int-to-float v9, v3

    sget-object v10, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v5, p1

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_f

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    const/4 v11, 0x4

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    const/4 v11, 0x6

    add-int/2addr v3, v1

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/F4/x;

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/F4/g;

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/F4/x;

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/V5/j;

    invoke-virtual {v7, v3}, Lcom/mplus/lib/V5/j;->g(Lcom/mplus/lib/F4/x;)I

    move-result v3

    if-eq v3, v4, :cond_4

    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/V5/j;

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->y:Lcom/mplus/lib/F4/x;

    invoke-virtual {v6, v3, v7}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    move-object v6, v7

    move-object v6, v7

    :cond_4
    :goto_2
    const/4 v11, 0x2

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    move p1, v2

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/F4/g;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/F4/x;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/Paint;

    iget-object v8, p1, Lcom/mplus/lib/F4/g;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_6
    iget-object v8, p1, Lcom/mplus/lib/F4/g;->e:Lcom/mplus/lib/V5/j;

    const/4 v11, 0x0

    invoke-virtual {v8, v3}, Lcom/mplus/lib/V5/j;->f(Lcom/mplus/lib/F4/x;)I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    div-int/lit8 v4, v3, 0x30

    mul-int/lit8 v8, v4, 0x30

    const/4 v11, 0x6

    sub-int/2addr v3, v8

    div-int/lit8 v8, v3, 0xc

    const/4 v11, 0x2

    mul-int/lit8 v9, v8, 0xc

    const/4 v11, 0x4

    sub-int/2addr v3, v9

    const/4 v11, 0x5

    iget v9, p1, Lcom/mplus/lib/F4/g;->i:I

    const/4 v11, 0x5

    mul-int/2addr v8, v9

    const/4 v11, 0x5

    mul-int/2addr v3, v9

    const/4 v11, 0x6

    iget-object v10, p1, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    add-int/2addr v8, v9

    const/4 v11, 0x2

    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    iput v3, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    const/4 v11, 0x0

    iput v3, v10, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/mplus/lib/F4/g;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, p1, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->A:Landroid/util/LongSparseArray;

    const/4 v11, 0x5

    if-nez p1, :cond_9

    const/4 v11, 0x3

    new-instance p1, Landroid/util/LongSparseArray;

    const/4 v11, 0x5

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->A:Landroid/util/LongSparseArray;

    :cond_9
    if-eqz v6, :cond_a

    const/4 v11, 0x5

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/F4/x;

    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->A:Landroid/util/LongSparseArray;

    const/4 v11, 0x2

    iget-object v3, v6, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v11, 0x4

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    if-nez p1, :cond_b

    invoke-virtual {p0, v6}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/F4/x;

    move-result-object v6

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:Lcom/mplus/lib/J4/b;

    const/4 v11, 0x6

    invoke-interface {v3, v6}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v3, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/i5/a;->q()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_b
    const/4 v3, 0x2

    move v11, v3

    if-eqz p1, :cond_c

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x3

    sget v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    const/4 v11, 0x0

    int-to-float v7, v4

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v11, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v11, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x5

    mul-float/2addr v9, v7

    float-to-int v9, v9

    const/4 v11, 0x2

    iget-object v10, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x4

    mul-float/2addr v10, v7

    const/4 v11, 0x4

    float-to-int v7, v10

    const/4 v11, 0x7

    invoke-virtual {v8, v2, v2, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v11, 0x6

    sub-int v9, v4, v9

    const/4 v11, 0x6

    div-int/2addr v9, v3

    add-int/2addr v9, v8

    iget-object v8, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    const/4 v11, 0x0

    iget v8, v8, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    iget-object v10, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v4, v10

    div-int/2addr v4, v3

    add-int/2addr v4, v8

    const/4 v11, 0x6

    invoke-virtual {v7, v9, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->A:Landroid/util/LongSparseArray;

    const/4 v11, 0x6

    iget-object v7, v6, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v11, 0x4

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->q:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->w:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v5, p1, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->i:Lcom/mplus/lib/F4/x;

    if-eqz p1, :cond_f

    const/4 v11, 0x6

    invoke-virtual {p1, v6}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/W5/j;

    const/4 v11, 0x6

    if-nez p1, :cond_e

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v11, 0x0

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0xbdbdbe

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v11, 0x5

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x4

    if-ne p1, v4, :cond_d

    const/high16 p1, -0x1000000

    const/4 v11, 0x7

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v11, 0x6

    new-instance v6, Lcom/mplus/lib/K5/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-object v4, v6, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    invoke-virtual {v6, p1}, Lcom/mplus/lib/K5/b;->c(I)V

    const/4 v11, 0x0

    iget p1, v6, Lcom/mplus/lib/K5/b;->h:I

    :goto_4
    new-instance v4, Lcom/mplus/lib/W5/j;

    const/4 v11, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v11, 0x0

    int-to-float v3, v3

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p1, v3, v6}, Lcom/mplus/lib/W5/j;-><init>(IFI)V

    iput-object v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/W5/j;

    :cond_e
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x7

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v11, 0x5

    add-int/2addr v6, v3

    const/4 v11, 0x5

    iput v6, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v11, 0x2

    add-int/2addr v6, v3

    const/4 v11, 0x2

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/W5/j;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->z:Lcom/mplus/lib/W5/j;

    invoke-virtual {p1, v5}, Lcom/mplus/lib/W5/j;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_5
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getEmojisTotalHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/F4/g;

    const/4 v6, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/F4/g;->f:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    const/4 v6, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    new-array v0, v1, [I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/V5/i;

    const/4 v6, 0x7

    iput-object v3, p1, Lcom/mplus/lib/V5/i;->t:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    const/4 v6, 0x2

    iput-boolean v1, p1, Lcom/mplus/lib/V5/i;->u:Z

    const/4 v6, 0x1

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:F

    const/4 v6, 0x6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x7

    cmpg-float v4, v4, v0

    const/4 v6, 0x1

    if-gez v4, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x4

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:F

    const/4 v6, 0x5

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v6, 0x6

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 v6, 0x1

    iget p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    const/4 v6, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d(II)Lcom/mplus/lib/F4/x;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/V5/i;

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/V5/i;->o0(Lcom/mplus/lib/F4/x;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_4
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/V5/i;

    iput-object v3, p1, Lcom/mplus/lib/V5/i;->t:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iput-boolean v1, p1, Lcom/mplus/lib/V5/i;->u:Z

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->s:F

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->m:I

    const/4 v6, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v6, 0x1

    float-to-int p1, p1

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    const/4 v6, 0x6

    iget v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->r:F

    const/4 v6, 0x3

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->x:I

    const/4 v6, 0x6

    int-to-float v4, v4

    const/4 v6, 0x3

    sub-float/2addr v3, v4

    const/4 v6, 0x1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/V5/i;

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d(II)Lcom/mplus/lib/F4/x;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p0, v3, Lcom/mplus/lib/V5/i;->t:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v3, Lcom/mplus/lib/V5/i;->u:Z

    iget p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    const/4 v6, 0x7

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    const/4 v6, 0x6

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:I

    const/4 v6, 0x4

    if-ge p1, v0, :cond_8

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f(Landroid/graphics/Rect;II)V

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    const v0, 0x101009e

    const/4 v6, 0x4

    const v1, 0x10100a7

    const/4 v6, 0x0

    const v3, 0x101009c

    const/4 v6, 0x6

    filled-new-array {v1, v3, v0}, [I

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    const/4 v6, 0x2

    return v2
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    const/4 v3, 0x3

    iget v1, v1, Lcom/mplus/lib/V5/j;->c:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    const/4 v3, 0x6

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method
