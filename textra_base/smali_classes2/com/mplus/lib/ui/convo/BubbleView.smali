.class public Lcom/mplus/lib/ui/convo/BubbleView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;

# interfaces
.implements Lcom/mplus/lib/y5/b;
.implements Lcom/mplus/lib/x5/B;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final f0:Landroid/graphics/Rect;

.field public static final g0:Lcom/mplus/lib/u2/m;

.field public static final h0:Lcom/mplus/lib/u2/m;

.field public static final i0:Lcom/mplus/lib/Ba/b;

.field public static final j0:Lcom/mplus/lib/G6/b;

.field public static final k0:Lcom/mplus/lib/G6/b;

.field public static final l0:Lcom/mplus/lib/u2/m;

.field public static final m0:Lcom/mplus/lib/Ba/b;

.field public static final n0:Lcom/mplus/lib/Ba/b;

.field public static final o0:Lcom/mplus/lib/z6/d;

.field public static final p0:Lcom/mplus/lib/z6/d;

.field public static final q0:Lcom/mplus/lib/z6/d;

.field public static final r0:Lcom/mplus/lib/z6/d;

.field public static final s0:Lcom/mplus/lib/Ba/b;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lcom/mplus/lib/y5/c;

.field public I:Z

.field public J:Lcom/mplus/lib/w5/c;

.field public K:Lcom/mplus/lib/v6/S;

.field public L:Lcom/mplus/lib/s5/Z;

.field public M:I

.field public final N:Lcom/mplus/lib/D6/e;

.field public final O:Lcom/mplus/lib/V4/a;

.field public P:I

.field public Q:Z

.field public R:Lcom/mplus/lib/J6/s;

.field public S:Z

.field public T:Lcom/mplus/lib/v6/e;

.field public U:I

.field public V:Lcom/mplus/lib/w6/d;

.field public W:Z

.field public a0:I

.field public final b0:Lcom/mplus/lib/R1/q;

.field public final c0:Landroid/util/SparseArray;

.field public d0:Lcom/mplus/lib/z7/G;

.field public e0:Lcom/mplus/lib/y3/c;

.field public final f:Lcom/mplus/lib/J4/a;

.field public final g:Lcom/mplus/lib/S4/b;

.field public final h:Lcom/mplus/lib/s5/b;

.field public final i:F

.field public j:Lcom/mplus/lib/s5/h;

.field public final k:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public l:Lcom/mplus/lib/v6/v;

.field public m:J

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/mplus/lib/v6/a;

.field public u:Ljava/lang/String;

.field public v:Lcom/mplus/lib/r4/L;

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public final y:Lcom/mplus/lib/z7/G;

.field public final z:Lcom/mplus/lib/z7/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->g0:Lcom/mplus/lib/u2/m;

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->h0:Lcom/mplus/lib/u2/m;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ba/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->i0:Lcom/mplus/lib/Ba/b;

    new-instance v0, Lcom/mplus/lib/G6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/G6/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->j0:Lcom/mplus/lib/G6/b;

    new-instance v0, Lcom/mplus/lib/G6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/G6/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->k0:Lcom/mplus/lib/G6/b;

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->l0:Lcom/mplus/lib/u2/m;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ba/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->m0:Lcom/mplus/lib/Ba/b;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ba/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->n0:Lcom/mplus/lib/Ba/b;

    new-instance v0, Lcom/mplus/lib/z6/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/z6/d;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->o0:Lcom/mplus/lib/z6/d;

    new-instance v0, Lcom/mplus/lib/z6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/z6/d;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->p0:Lcom/mplus/lib/z6/d;

    new-instance v0, Lcom/mplus/lib/z6/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/z6/d;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->q0:Lcom/mplus/lib/z6/d;

    new-instance v0, Lcom/mplus/lib/z6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/z6/d;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->r0:Lcom/mplus/lib/z6/d;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ba/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->s0:Lcom/mplus/lib/Ba/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/J4/a;

    new-instance p2, Lcom/mplus/lib/s5/b;

    invoke-direct {p2, p0}, Lcom/mplus/lib/s5/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Lcom/mplus/lib/s5/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/z7/G;

    new-instance v0, Lcom/mplus/lib/z7/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/z7/G;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->D:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:F

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    new-instance v2, Lcom/mplus/lib/D6/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/mplus/lib/D6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/x5/l;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/mplus/lib/x5/l;

    iput-object v3, v2, Lcom/mplus/lib/D6/e;->a:Lcom/mplus/lib/x5/l;

    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->N:Lcom/mplus/lib/D6/e;

    new-instance v2, Lcom/mplus/lib/V4/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->O:Lcom/mplus/lib/V4/a;

    new-instance v2, Lcom/mplus/lib/R1/q;

    new-instance v3, Lcom/mplus/lib/F6/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/R1/q;-><init>(Ljava/util/function/Supplier;)V

    iput-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->b0:Lcom/mplus/lib/R1/q;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->c0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/mplus/lib/s5/b;->b()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0041

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setRequestLayoutListener(Lcom/mplus/lib/x5/B;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->g:Lcom/mplus/lib/S4/b;

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:F

    return-void
.end method

.method public static c(Lcom/mplus/lib/ui/convo/BubbleView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/s5/Z;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/mplus/lib/s5/Z;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    const/4 v4, 0x5

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/mplus/lib/s5/Z;->e:J

    const-wide/16 v1, 0xc8

    const/4 v4, 0x7

    iput-wide v1, v0, Lcom/mplus/lib/s5/Z;->f:J

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getColorOfHeartEmoji()I

    move-result v1

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mplus/lib/s5/Z;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v4, 0x7

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/s5/Z;->n:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v4, 0x4

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Lcom/mplus/lib/s5/Z;->c:F

    const/4 v4, 0x3

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v4, 0x5

    iput v2, v0, Lcom/mplus/lib/s5/Z;->g:F

    const/16 v2, 0xa

    iput v2, v0, Lcom/mplus/lib/s5/Z;->s:I

    const/4 v4, 0x2

    iput v1, v0, Lcom/mplus/lib/s5/Z;->d:F

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/z7/G;

    const/4 v4, 0x1

    iget v1, v0, Lcom/mplus/lib/z7/G;->a:I

    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v2, v2, Lcom/mplus/lib/w6/b;->e:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v4, 0x3

    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s5/Z;->c(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    new-instance v1, Lcom/mplus/lib/j5/t;

    const/16 v2, 0xc

    const/4 v4, 0x4

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/mplus/lib/s5/Z;->u:Lcom/mplus/lib/s5/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/Z;->d()V

    return-void
.end method

.method private getColorOfHeartEmoji()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x2764

    const/4 v3, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    const/4 v3, 0x2

    return v0

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    return v0

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z7/G;

    iget v2, v0, Lcom/mplus/lib/z7/G;->a:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    return v0
.end method

.method private getTextSizeOriginal()F
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:F

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:F

    return v0
.end method

.method private setStatusText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextIfDifferent(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private setTextSizeMultiplier(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getTextSizeOriginal()F

    move-result v0

    const/4 v1, 0x2

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSizeDirect(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/z7/G;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v6, 0x6

    iput v1, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    iget v1, v0, Lcom/mplus/lib/z7/G;->a:I

    sget-object v2, Lcom/mplus/lib/J4/e;->d:Lcom/mplus/lib/z7/G;

    iget v3, v2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x2

    if-lt v1, v3, :cond_2

    iget v4, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x1

    iget v5, v2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    :cond_2
    int-to-float v3, v3

    const/4 v6, 0x4

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v6, 0x1

    iget v1, v2, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v1, v1

    const/4 v6, 0x5

    iget v2, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x7

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/G;->a(F)V

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x0

    iget v1, v0, Lcom/mplus/lib/z7/G;->a:I

    iget v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->P:I

    const/4 v6, 0x6

    if-le v1, v2, :cond_4

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/z7/G;->a(F)V

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    const/4 v6, 0x4

    iget v0, v0, Lcom/mplus/lib/w6/a;->d:F

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x7

    iget v2, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x2

    int-to-float v2, v2

    const/4 v6, 0x1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/z7/G;->a(F)V

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e0:Lcom/mplus/lib/y3/c;

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/y3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v0, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e0:Lcom/mplus/lib/y3/c;

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e0:Lcom/mplus/lib/y3/c;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->d0:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x2

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    shr-int/2addr v6, v4

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final f(Lcom/mplus/lib/r4/f0;Lcom/mplus/lib/s5/h;Lcom/mplus/lib/v6/S;Lcom/mplus/lib/v6/K;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/16 v9, 0xa

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    iput-object v7, v1, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    iget-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    iget-boolean v3, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    iget-wide v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_0

    move v13, v11

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->T()Z

    move-result v14

    iput-boolean v11, v1, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v11

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    iput-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->W()Z

    const/16 v4, 0x9

    invoke-virtual {v6, v4}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    invoke-virtual {v6, v10}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    iget-boolean v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v12

    move v4, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v11

    :goto_3
    iput-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    iget-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    sget v5, Lcom/mplus/lib/v6/a;->n:I

    invoke-interface {v4, v5}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    sget v5, Lcom/mplus/lib/v6/a;->o:I

    invoke-interface {v4, v5}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v4

    :goto_4
    iput-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/mplus/lib/ui/convo/BubbleView;->v:Lcom/mplus/lib/r4/L;

    iput-boolean v12, v1, Lcom/mplus/lib/ui/convo/BubbleView;->w:Z

    iput-boolean v12, v1, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    iput-boolean v12, v1, Lcom/mplus/lib/ui/convo/BubbleView;->W:Z

    if-nez v13, :cond_5

    iget-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mplus/lib/J6/s;->g()V

    :cond_5
    iget-boolean v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-ne v2, v4, :cond_6

    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    if-eq v3, v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->requestLayout()V

    :cond_7
    if-nez v13, :cond_8

    iput-boolean v12, v1, Lcom/mplus/lib/ui/convo/BubbleView;->I:Z

    invoke-virtual {v1, v15, v15, v12}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iput-boolean v12, v1, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    :cond_8
    const/16 v2, 0x19

    invoke-virtual {v6, v2}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->Q:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    if-nez v2, :cond_9

    new-instance v2, Lcom/mplus/lib/J6/s;

    iget-object v3, v8, Lcom/mplus/lib/v6/K;->I:Lcom/mplus/lib/h5/h;

    iget-object v4, v8, Lcom/mplus/lib/v6/K;->J:Lcom/mplus/lib/J6/d;

    invoke-direct {v2, v1, v3, v4}, Lcom/mplus/lib/J6/s;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/h5/h;Lcom/mplus/lib/J6/d;)V

    iput-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    :cond_9
    new-instance v2, Lcom/mplus/lib/t0/c;

    invoke-direct {v2, v9, v1, v7}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->I:Z

    if-nez v2, :cond_c

    iput-boolean v11, v1, Lcom/mplus/lib/ui/convo/BubbleView;->I:Z

    sget-object v0, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    iget-object v2, v6, Lcom/mplus/lib/r4/f0;->b:Lcom/mplus/lib/r4/i;

    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mplus/lib/r4/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08040c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v2

    invoke-virtual {v6, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v9

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    iget-object v5, v6, Lcom/mplus/lib/r4/f0;->c:Lcom/mplus/lib/r4/i;

    invoke-virtual {v5, v9, v10, v0, v1}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/y1/k;->o(Lcom/mplus/lib/r4/T;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/i;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->g()Lcom/mplus/lib/U1/a;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mplus/lib/y1/i;

    new-instance v0, Lcom/mplus/lib/v6/c;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/16 v10, 0x64

    move-object/from16 v1, p0

    move/from16 v5, v16

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/v6/c;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;IILjava/lang/String;I)V

    sget-object v2, Lcom/mplus/lib/Y1/g;->a:Lcom/mplus/lib/Y1/f;

    invoke-virtual {v9, v0, v15, v9, v2}, Lcom/mplus/lib/y1/i;->I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_8

    :cond_c
    const/16 v10, 0x64

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    goto/16 :goto_8

    :cond_d
    const/16 v10, 0x64

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/mplus/lib/S5/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/S5/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mplus/lib/S5/d;

    iget-object v3, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v3, v3, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    new-instance v4, Lcom/mplus/lib/S5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v3, Lcom/mplus/lib/K5/b;->a:I

    iput v5, v4, Lcom/mplus/lib/S5/a;->a:I

    iget v5, v3, Lcom/mplus/lib/K5/b;->b:I

    iput v5, v4, Lcom/mplus/lib/S5/a;->c:I

    iget v3, v3, Lcom/mplus/lib/K5/b;->e:I

    iput v3, v4, Lcom/mplus/lib/S5/a;->b:I

    iput v5, v4, Lcom/mplus/lib/S5/a;->d:I

    invoke-static {v5, v10}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v3

    iput v3, v4, Lcom/mplus/lib/S5/a;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/l;

    invoke-virtual {v3}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/S5/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v9, v3, Lcom/mplus/lib/K5/b;->a:I

    iput v9, v5, Lcom/mplus/lib/S5/a;->a:I

    iget v9, v3, Lcom/mplus/lib/K5/b;->b:I

    iput v9, v5, Lcom/mplus/lib/S5/a;->c:I

    iget v3, v3, Lcom/mplus/lib/K5/b;->e:I

    iput v3, v5, Lcom/mplus/lib/S5/a;->b:I

    iput v9, v5, Lcom/mplus/lib/S5/a;->d:I

    invoke-static {v9, v10}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v3

    iput v3, v5, Lcom/mplus/lib/S5/a;->e:I

    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/S5/d;-><init>(Lcom/mplus/lib/S5/a;Lcom/mplus/lib/S5/a;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/S5/c;->g(Lcom/mplus/lib/S5/d;)V

    new-instance v2, Lcom/mplus/lib/C4/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/mplus/lib/S5/c;->n:Ljava/util/function/Consumer;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    iget-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/w5/c;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v15, v1, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/w5/c;

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/l;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v5, v2, v3, v9}, Lcom/mplus/lib/w5/a;->a(Landroid/content/Context;JLandroid/net/Uri;)Lcom/mplus/lib/w5/c;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/w5/c;

    iget-object v2, v2, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/mplus/lib/E6/e;

    invoke-direct {v4, v0, v11}, Lcom/mplus/lib/E6/e;-><init>(Lcom/mplus/lib/S5/c;I)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_8

    :cond_f
    if-eqz v14, :cond_13

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1b

    invoke-virtual {v6, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->b0:Lcom/mplus/lib/R1/q;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    const v5, 0x7f0a0167

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const-wide/16 v16, -0x1

    cmp-long v5, v3, v16

    if-eqz v5, :cond_10

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v11, v1, Lcom/mplus/lib/ui/convo/BubbleView;->W:Z

    :cond_11
    sget-object v0, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    iget-object v9, v6, Lcom/mplus/lib/r4/f0;->b:Lcom/mplus/lib/r4/i;

    invoke-virtual {v9, v4, v5, v2, v3}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mplus/lib/r4/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08040c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_7
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    :cond_13
    :goto_8
    iget-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/ui/convo/BubbleView;->j(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/L;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v0, v15

    move-object v0, v15

    :goto_9
    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    if-nez v2, :cond_16

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->R()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_15

    const/16 v3, 0x406

    if-ne v2, v3, :cond_16

    :cond_15
    move v2, v11

    move v2, v11

    goto :goto_a

    :cond_16
    move v2, v12

    :goto_a
    iget-boolean v3, v1, Lcom/mplus/lib/ui/convo/BubbleView;->r:Z

    if-nez v3, :cond_18

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->R()I

    move-result v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_17

    const/16 v4, 0x410

    if-ne v3, v4, :cond_18

    :cond_17
    move v3, v11

    move v3, v11

    goto :goto_b

    :cond_18
    move v3, v12

    move v3, v12

    :goto_b
    if-eqz v14, :cond_19

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->i(Lcom/mplus/lib/r4/f0;ZZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setStatusText(Ljava/lang/CharSequence;)V

    move/from16 v16, v11

    move/from16 v16, v11

    goto/16 :goto_24

    :cond_19
    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v11

    sget-object v9, Lcom/mplus/lib/ui/convo/BubbleView;->h0:Lcom/mplus/lib/u2/m;

    invoke-virtual {v1, v5, v4, v9, v15}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v11

    sget-object v9, Lcom/mplus/lib/ui/convo/BubbleView;->g0:Lcom/mplus/lib/u2/m;

    invoke-virtual {v1, v5, v4, v9, v15}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/mplus/lib/F4/j;->N(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-nez v7, :cond_1a

    move v5, v11

    goto :goto_c

    :cond_1a
    move v5, v12

    :goto_c
    iput-boolean v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    xor-int/2addr v5, v11

    iput-boolean v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {v4, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v14, 0x2764

    if-eq v5, v14, :cond_1c

    const/16 v14, 0x2665

    if-ne v5, v14, :cond_1d

    :cond_1c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v5, v11, :cond_1e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v9, :cond_1d

    invoke-static {v4, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const v14, 0xfe0f

    if-ne v5, v14, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    move v14, v11

    move v14, v11

    goto :goto_f

    :cond_1e
    :goto_e
    if-nez v7, :cond_1d

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v5

    if-nez v5, :cond_1d

    if-nez v13, :cond_1d

    iget-object v5, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isFirst()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    new-instance v13, Lcom/mplus/lib/i9/i;

    const/16 v14, 0x1d

    invoke-direct {v13, v14, v1}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    move v14, v11

    move v14, v11

    const-wide/16 v10, 0x1f4

    const-wide/16 v10, 0x1f4

    invoke-virtual {v5, v13, v10, v11}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_f
    iget-boolean v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    if-eqz v5, :cond_1f

    const v5, 0x3fd9999a    # 1.7f

    goto :goto_10

    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_10
    invoke-direct {v1, v5}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextSizeMultiplier(F)V

    iget-boolean v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    const/4 v10, -0x1

    if-eqz v5, :cond_35

    iget-object v0, v8, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->N:Lcom/mplus/lib/D6/e;

    iget-object v11, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    move/from16 v16, v14

    invoke-virtual {v6, v12}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v19, v14

    invoke-virtual {v6, v9}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v13

    iget-object v9, v5, Lcom/mplus/lib/D6/e;->a:Lcom/mplus/lib/x5/l;

    if-nez v9, :cond_20

    move-object/from16 v21, v0

    move/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_1a

    :cond_20
    invoke-static {v4}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v15

    if-eqz v15, :cond_24

    sget-object v15, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const-string v15, "pasimxear/a:.s/.lo/hthpgettngncpe"

    const-string v15, "https://inapp.textra.me/changelog"

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    if-ne v12, v10, :cond_21

    const/4 v10, 0x0

    goto :goto_11

    :cond_21
    new-instance v10, Lcom/mplus/lib/z7/C;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, Lcom/mplus/lib/z7/C;->a:I

    iput v15, v10, Lcom/mplus/lib/z7/C;->b:I

    :goto_11
    if-eqz v10, :cond_22

    new-instance v12, Lcom/mplus/lib/D6/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const v0, 0x7f110311

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v12, Lcom/mplus/lib/D6/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v10}, Lcom/mplus/lib/z7/g;->a(Landroid/text/style/CharacterStyle;Lcom/mplus/lib/z7/C;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move-object/from16 v21, v0

    :goto_12
    const-string v0, "itcmr=ogsgocextpla/to/p://hsps.op/iem.reltttsmd.yaada?lo"

    const-string v0, "https://play.google.com/store/apps/details?id=com.textra"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_23

    const/4 v12, 0x0

    goto :goto_13

    :cond_23
    new-instance v12, Lcom/mplus/lib/z7/C;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/mplus/lib/z7/C;->a:I

    iput v0, v12, Lcom/mplus/lib/z7/C;->b:I

    :goto_13
    if-eqz v12, :cond_25

    new-instance v0, Lcom/mplus/lib/D6/j;

    const-string v10, "dpp/o=mo:c/t/ls?telplopdas/ttsioe.r.t/sto.ghaagrxcemieyo"

    const-string v10, "https://play.google.com/store/apps/details?id=com.textra"

    invoke-direct {v0, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v12}, Lcom/mplus/lib/z7/g;->a(Landroid/text/style/CharacterStyle;Lcom/mplus/lib/z7/C;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    move-object/from16 v21, v0

    :cond_25
    :goto_14
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;

    if-eqz v0, :cond_29

    move v10, v2

    move v12, v3

    move v12, v3

    iget-wide v2, v0, Lcom/mplus/lib/M5/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v19

    if-nez v0, :cond_26

    move/from16 v0, v16

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_27

    goto :goto_16

    :cond_27
    monitor-exit v5

    iget-object v0, v5, Lcom/mplus/lib/D6/e;->c:Lcom/mplus/lib/D6/g;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/mplus/lib/D6/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v5, Lcom/mplus/lib/D6/e;->c:Lcom/mplus/lib/D6/g;

    invoke-static {v4}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object v4

    iget-object v2, v0, Lcom/mplus/lib/D6/g;->b:Ljava/util/List;

    new-instance v3, Lcom/mplus/lib/D6/c;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v4, v0, v9}, Lcom/mplus/lib/D6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_28
    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v20, v12

    goto :goto_1a

    :cond_29
    move v10, v2

    move v10, v2

    move v12, v3

    :goto_16
    :try_start_1
    new-instance v0, Lcom/mplus/lib/M5/i;

    move-wide/from16 v2, v19

    invoke-direct {v0, v11, v2, v3}, Lcom/mplus/lib/M5/i;-><init>(IJ)V

    iput-object v0, v5, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v11, Lcom/mplus/lib/D6/f;

    const-class v15, Lcom/mplus/lib/L6/a;

    const-class v15, Lcom/mplus/lib/L6/a;

    move/from16 v19, v10

    move/from16 v19, v10

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v15, v10

    if-nez v15, :cond_2a

    const/4 v10, 0x0

    goto :goto_17

    :cond_2a
    aget-object v10, v10, v12

    :goto_17
    if-nez v10, :cond_2b

    const/4 v12, 0x0

    goto :goto_18

    :cond_2b
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    :goto_18
    if-nez v10, :cond_2c

    const/4 v10, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    :goto_19
    invoke-virtual {v4, v12, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, Lcom/mplus/lib/D6/f;->a:J

    iput-wide v13, v11, Lcom/mplus/lib/D6/f;->b:J

    iput-object v10, v11, Lcom/mplus/lib/D6/f;->c:Ljava/lang/CharSequence;

    iput-object v9, v11, Lcom/mplus/lib/D6/f;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/mplus/lib/v1/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v5, v11}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1a
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/16 v2, 0xe6

    if-ne v0, v2, :cond_2d

    move/from16 v0, v16

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/v6/e;

    if-nez v2, :cond_2e

    new-instance v2, Lcom/mplus/lib/v6/e;

    invoke-direct {v2, v1, v8}, Lcom/mplus/lib/v6/e;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/v6/K;)V

    iput-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/v6/e;

    :cond_2e
    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->i0:Lcom/mplus/lib/Ba/b;

    if-eqz v0, :cond_2f

    iget-object v13, v1, Lcom/mplus/lib/ui/convo/BubbleView;->O:Lcom/mplus/lib/V4/a;

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    iget-wide v10, v1, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    iput-wide v8, v13, Lcom/mplus/lib/V4/a;->a:J

    iput-wide v10, v13, Lcom/mplus/lib/V4/a;->b:J

    iget v3, v1, Lcom/mplus/lib/ui/convo/BubbleView;->P:I

    iget-object v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v5, v5, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v5, v5, Lcom/mplus/lib/w6/b;->e:I

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v5

    sub-int/2addr v3, v8

    iget-object v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v5, v5, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v5, v5, Lcom/mplus/lib/w6/b;->e:I

    iput v3, v13, Lcom/mplus/lib/V4/a;->c:I

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v1, v0, v4, v2, v13}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->j0:Lcom/mplus/lib/G6/b;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v0, v3, v13}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->k0:Lcom/mplus/lib/G6/b;

    invoke-virtual {v1, v2, v0, v3, v13}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->l0:Lcom/mplus/lib/u2/m;

    iget-object v4, v1, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/v6/e;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v7, :cond_30

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    :goto_1d
    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->m0:Lcom/mplus/lib/Ba/b;

    if-nez v7, :cond_31

    const/4 v4, 0x0

    goto :goto_1e

    :cond_31
    iget-object v4, v7, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :goto_1e
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/r4/n;->v()Z

    move-result v2

    if-nez v2, :cond_34

    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->o0:Lcom/mplus/lib/z6/d;

    move/from16 v10, v19

    move/from16 v10, v19

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v0, v2, v13}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->p0:Lcom/mplus/lib/z6/d;

    if-eqz v20, :cond_33

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/ui/convo/BubbleView;->j(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/L;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_32

    goto :goto_20

    :cond_32
    iget-object v5, v1, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/J4/a;

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v15

    :goto_1f
    move/from16 v12, v20

    move/from16 v12, v20

    goto :goto_21

    :cond_33
    :goto_20
    move-object v15, v13

    goto :goto_1f

    :goto_21
    invoke-virtual {v1, v12, v0, v2, v15}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_34
    move-object v4, v0

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    goto :goto_22

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_35
    move v10, v2

    move v12, v3

    move/from16 v16, v14

    invoke-virtual {v1, v6, v10, v12, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->i(Lcom/mplus/lib/r4/f0;ZZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setStatusText(Ljava/lang/CharSequence;)V

    :goto_22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-eqz v4, :cond_36

    const/16 v0, 0xa

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v12, -0x1

    if-le v0, v12, :cond_36

    move/from16 v0, v16

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->w:Z

    :goto_24
    iget-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->h:Lcom/mplus/lib/s5/b;

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v3, v2, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v2, v2, Lcom/mplus/lib/v6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v2}, Lcom/mplus/lib/s5/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-nez v0, :cond_37

    iget-boolean v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    :goto_25
    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v2, :cond_38

    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_38
    const/4 v2, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v0, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_29

    :cond_39
    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->h:Lcom/mplus/lib/s5/b;

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v3, v2, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v2, v2, Lcom/mplus/lib/v6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v2}, Lcom/mplus/lib/s5/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->g:Lcom/mplus/lib/S4/b;

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v10, 0x64

    if-le v0, v10, :cond_3a

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_28

    :cond_3a
    const/4 v9, 0x0

    :goto_28
    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :goto_29
    iget-object v0, v1, Lcom/mplus/lib/ui/convo/BubbleView;->l:Lcom/mplus/lib/v6/v;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    const/4 v3, 0x7

    sget v0, Lcom/mplus/lib/v6/a;->n:I

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    sget v0, Lcom/mplus/lib/v6/a;->o:I

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    iget-object p1, p1, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, p1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object p1, p1, Lcom/mplus/lib/v6/a;->g:Landroid/graphics/Rect;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Lcom/mplus/lib/s5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/s5/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    return-void
.end method

.method public getAnchorBoundsForMiniMenu()Landroid/graphics/RectF;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/R1/q;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    sget v1, Lcom/mplus/lib/v6/a;->n:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget v1, Lcom/mplus/lib/v6/a;->o:I

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    invoke-interface {v3, v1}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v4, 0x5

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    return-object v0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget v1, Lcom/mplus/lib/v6/a;->n:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/mplus/lib/v6/a;->o:I

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    invoke-interface {v3, v1}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v1, v1, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v4, 0x3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public getBackgroundColorDirect()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x3

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    return v0
.end method

.method public getBubbleOutgoingAntiSquashPaddingTop()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getBubbleOutgoingDrawablePaddingRight()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    const/4 v2, 0x7

    sget v1, Lcom/mplus/lib/v6/a;->o:I

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    return v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOffsetToTextLayoutX()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->A:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    const/4 v2, 0x4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public getOffsetToTextLayoutY()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v0, v0, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget v0, Lcom/mplus/lib/v6/a;->m:I

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTapbackTypeIdByCurrentUser()Lcom/mplus/lib/J6/t;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    const/4 v4, 0x2

    sget-object v1, Lcom/mplus/lib/J6/t;->c:Lcom/mplus/lib/J6/t;

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/J6/v;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lcom/mplus/lib/J6/s;->c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-boolean v2, v0, Lcom/mplus/lib/J6/u;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/J6/t;

    const/4 v4, 0x6

    iget v3, v0, Lcom/mplus/lib/J6/u;->b:I

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/J6/u;->c:Lcom/mplus/lib/F4/x;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/J6/t;-><init>(ILcom/mplus/lib/F4/x;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x6

    if-nez v2, :cond_4

    :goto_2
    const/4 v4, 0x2

    return-object v1

    :cond_4
    return-object v2
.end method

.method public getTextColorDirect()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p3, v0, p1}, Lcom/mplus/lib/z6/e;->b(Landroid/content/Context;Lcom/mplus/lib/v6/a;)Lcom/mplus/lib/z6/e;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/z6/e;->getKey()I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->c0:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/mplus/lib/z6/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p3, v1}, Lcom/mplus/lib/z6/e;->d(Landroid/content/Context;)Lcom/mplus/lib/z6/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1, p2, p4}, Lcom/mplus/lib/z6/a;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final i(Lcom/mplus/lib/r4/f0;ZZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move p2, v2

    move p2, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v9, 0x0

    sget-object v4, Lcom/mplus/lib/ui/convo/BubbleView;->q0:Lcom/mplus/lib/z6/d;

    const/4 v9, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p2, v5, v4, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v9, 0x3

    if-eqz p3, :cond_1

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v9, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->j(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/L;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/L;->a()J

    move-result-wide v4

    const/4 v9, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    cmp-long p1, v4, v7

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/J4/a;

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v6

    move-object p1, v6

    :goto_3
    sget-object p3, Lcom/mplus/lib/ui/convo/BubbleView;->r0:Lcom/mplus/lib/z6/d;

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    move v2, v3

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    invoke-virtual {p2}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v9, 0x0

    sget-object p2, Lcom/mplus/lib/ui/convo/BubbleView;->n0:Lcom/mplus/lib/Ba/b;

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/ui/convo/BubbleView;->s0:Lcom/mplus/lib/Ba/b;

    const/4 v9, 0x6

    invoke-virtual {p0, v1, p1, p2, p4}, Lcom/mplus/lib/ui/convo/BubbleView;->h(ZLjava/lang/CharSequence;Lcom/mplus/lib/z6/e;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/J6/v;->e:Lcom/mplus/lib/J6/b;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/B6/f;

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    const/4 v4, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/L;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->v:Lcom/mplus/lib/r4/L;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/M;->c(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/L;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->v:Lcom/mplus/lib/r4/L;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->v:Lcom/mplus/lib/r4/L;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p2}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget v2, v2, Lcom/mplus/lib/v6/a;->k:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v4, 0x7

    iget v0, v0, Lcom/mplus/lib/v6/a;->k:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x6

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    const/4 v4, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget p1, p1, Lcom/mplus/lib/w6/a;->d:F

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr p1, v1

    const/4 v4, 0x6

    float-to-int p1, p1

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/z7/G;

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    sub-int/2addr p1, v1

    const/4 v4, 0x6

    if-lez p1, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x0

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->Q:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, p1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/z7/G;

    iget v3, v2, Lcom/mplus/lib/z7/G;->a:I

    iget v2, v2, Lcom/mplus/lib/z7/G;->b:I

    iget-object v4, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget v5, v0, Lcom/mplus/lib/ui/convo/BubbleView;->C:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v2

    iget-object v6, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    if-eq v6, v4, :cond_2

    :cond_0
    iget-object v6, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v6, v6, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v6, Lcom/mplus/lib/w6/a;->g:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v8, :cond_1

    iget-object v8, v6, Lcom/mplus/lib/w6/a;->f:Ljava/lang/String;

    invoke-static {v8}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v8

    iput-object v8, v6, Lcom/mplus/lib/w6/a;->g:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_1
    new-instance v8, Lcom/mplus/lib/w6/d;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v9, v6, Lcom/mplus/lib/w6/a;->a:I

    invoke-static {v9}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/w6/d;->a:[I

    iget-object v9, v6, Lcom/mplus/lib/w6/a;->b:[I

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lcom/mplus/lib/w6/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v10

    iput-object v10, v8, Lcom/mplus/lib/w6/d;->b:[I

    int-to-float v5, v5

    sget v10, Lcom/mplus/lib/z7/m;->a:F

    iget v11, v6, Lcom/mplus/lib/w6/a;->c:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    int-to-float v11, v7

    div-float/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v8, Lcom/mplus/lib/w6/d;->c:F

    int-to-float v5, v2

    iget v12, v6, Lcom/mplus/lib/w6/a;->d:F

    mul-float/2addr v12, v10

    float-to-int v10, v12

    int-to-float v10, v10

    sub-float/2addr v5, v10

    array-length v9, v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v8, Lcom/mplus/lib/w6/d;->d:F

    iget-object v5, v6, Lcom/mplus/lib/w6/a;->g:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v5, v8}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    iput-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    iput v4, v0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    :cond_2
    iget-object v4, v0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v6, v0, Lcom/mplus/lib/ui/convo/BubbleView;->A:I

    iget-object v4, v4, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    iget v4, v4, Lcom/mplus/lib/z7/G;->b:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    move v6, v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v8, v6

    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget v9, v8, Lcom/mplus/lib/v6/a;->k:I

    iget-boolean v10, v0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    const v11, 0x7f0802c6

    const v12, 0x7f080073

    iget v13, v0, Lcom/mplus/lib/ui/convo/BubbleView;->i:F

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v10}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v10

    iget v10, v10, Lcom/mplus/lib/K5/b;->e:I

    iget-object v14, v8, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_4

    sget-object v14, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    invoke-virtual {v14, v12, v10}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v8, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v8, v8, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v10}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v10

    iget v10, v10, Lcom/mplus/lib/K5/b;->e:I

    iget-object v14, v8, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_6

    sget-object v14, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    invoke-virtual {v14, v11, v10}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v8, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v8, v8, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    float-to-int v8, v10

    add-int/2addr v9, v8

    :cond_7
    iget-boolean v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    iget-object v14, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v14, v14, Lcom/mplus/lib/v6/a;->b:Landroid/graphics/Paint;

    iget-boolean v15, v0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v15, :cond_8

    sub-int v15, v3, v9

    iget-boolean v10, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    sget-object v11, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v11, v5, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v10, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual {v11, v10, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :cond_9
    :goto_2
    if-eqz v11, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_a
    invoke-virtual {v1, v8, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    iget-object v10, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v11, v10, Lcom/mplus/lib/v6/a;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_c

    iget-object v11, v10, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget v11, v11, Lcom/mplus/lib/K5/b;->a:I

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v15, Lcom/mplus/lib/v6/a;->m:I

    mul-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v14, v10, Lcom/mplus/lib/v6/a;->e:Landroid/graphics/Paint;

    :cond_c
    iget-object v10, v10, Lcom/mplus/lib/v6/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    iget-boolean v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v8, v8, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v8, v8, Lcom/mplus/lib/w6/b;->e:I

    goto :goto_3

    :cond_f
    move v8, v5

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    iget v14, v10, Landroid/graphics/Rect;->top:I

    iget-boolean v15, v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    if-eqz v15, :cond_10

    sget v15, Lcom/mplus/lib/v6/a;->m:I

    move/from16 v16, v7

    iget-object v7, v0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v15

    goto :goto_4

    :cond_10
    move/from16 v16, v7

    move/from16 v16, v7

    move v7, v5

    :goto_4
    add-int/2addr v14, v7

    int-to-float v7, v14

    invoke-virtual {v1, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v7, v0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v11}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/K5/b;->e:I

    iget-object v14, v7, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_11

    sget-object v14, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    invoke-virtual {v14, v12, v11}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    :cond_11
    iget-object v7, v7, Lcom/mplus/lib/v6/a;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_12
    iget-object v7, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v11}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/K5/b;->e:I

    iget-object v12, v7, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_13

    sget-object v12, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    const v14, 0x7f0802c6

    invoke-virtual {v12, v14, v11}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    :cond_13
    iget-object v7, v7, Lcom/mplus/lib/v6/a;->j:Landroid/graphics/drawable/Drawable;

    :goto_5
    iget-object v11, v0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Lcom/mplus/lib/w6/d;

    iget-object v12, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v12, v12, Lcom/mplus/lib/v6/a;->d:Landroid/graphics/Paint;

    iget-boolean v14, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    sget-object v15, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v15, v5, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v14, :cond_14

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int v14, v3, v14

    invoke-virtual {v15, v14, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    float-to-int v12, v12

    sget-object v13, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v11, v9, v11

    div-int/lit8 v11, v11, 0x2

    iget-boolean v14, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v14, :cond_15

    sub-int/2addr v3, v9

    iget-object v14, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget v14, v14, Lcom/mplus/lib/v6/a;->l:I

    sub-int/2addr v3, v14

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget v3, v3, Lcom/mplus/lib/v6/a;->l:I

    :goto_6
    add-int/2addr v11, v3

    mul-int/lit8 v3, v12, 0x2

    if-ge v2, v3, :cond_16

    sub-int v3, v2, v12

    div-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_16
    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    iget-object v5, v0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_18

    if-nez v15, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_9

    :cond_18
    :goto_7
    iget-boolean v5, v0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v5, :cond_19

    sget v5, Lcom/mplus/lib/v6/a;->u:I

    goto :goto_8

    :cond_19
    sget v5, Lcom/mplus/lib/v6/a;->v:I

    :goto_8
    sub-int v14, v2, v5

    :goto_9
    add-int/2addr v3, v14

    sub-int/2addr v3, v12

    :goto_a
    invoke-virtual {v13, v11, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    if-eqz v3, :cond_1e

    iget-object v5, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v5, v5, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v5, v5, Lcom/mplus/lib/w6/b;->c:I

    move/from16 v7, v16

    if-ne v5, v7, :cond_1b

    iget-object v5, v3, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    iget v5, v5, Lcom/mplus/lib/z7/G;->b:I

    sub-int/2addr v2, v5

    goto :goto_b

    :cond_1b
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1c

    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    if-nez v5, :cond_1d

    iget-object v5, v3, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    iget v5, v5, Lcom/mplus/lib/z7/G;->b:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    :goto_b
    iget-object v5, v3, Lcom/mplus/lib/v6/S;->e:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v3, v3, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    iget v7, v3, Lcom/mplus/lib/z7/G;->a:I

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    add-int/2addr v3, v2

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    iget-object v2, v2, Lcom/mplus/lib/v6/S;->e:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ":"

    const-string v2, ":"

    invoke-static {v5, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    iget-boolean v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->W:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->b0:Lcom/mplus/lib/R1/q;

    invoke-virtual {v2}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v3

    iget-boolean v5, v0, Lcom/mplus/lib/ui/convo/BubbleView;->s:Z

    if-eqz v5, :cond_20

    move v5, v9

    move v5, v9

    goto :goto_d

    :cond_20
    move v5, v11

    :goto_d
    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_21
    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    if-eqz v2, :cond_27

    iget-wide v11, v2, Lcom/mplus/lib/J6/s;->a:J

    iget-wide v13, v0, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_27

    iget-object v3, v2, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    if-eqz v3, :cond_27

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    iget-object v3, v3, Lcom/mplus/lib/J6/v;->e:Lcom/mplus/lib/J6/b;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/J6/r;

    iget-object v7, v5, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v2, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v9, :cond_23

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_23
    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v7, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v9, v11, v12, v13, v7}, Landroid/graphics/RectF;->union(FFFF)V

    :goto_f
    iput-object v9, v2, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    :cond_24
    iget-object v5, v5, Lcom/mplus/lib/J6/r;->c:Lcom/mplus/lib/s5/Z;

    if-eqz v5, :cond_22

    invoke-virtual {v5, v1}, Lcom/mplus/lib/s5/Z;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_25
    iget-object v3, v2, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    iget-object v3, v3, Lcom/mplus/lib/J6/v;->e:Lcom/mplus/lib/J6/b;

    iget-object v3, v3, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/J6/w;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, v2, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v5, :cond_26

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_26
    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v11, v3, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v5, v7, v9, v11, v3}, Landroid/graphics/RectF;->union(FFFF)V

    :goto_10
    iput-object v5, v2, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    :cond_27
    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/s5/Z;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/z7/G;

    const/4 v2, 0x7

    iget p2, p2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v2, 0x2

    iget-object p3, p1, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    const/4 v2, 0x2

    iget-object p4, p1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v2, 0x7

    iget-object p4, p4, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object p4, p4, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget p5, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    const/4 v2, 0x7

    iget-boolean p5, p1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-nez p5, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget p2, p1, Lcom/mplus/lib/ui/convo/BubbleView;->A:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    :cond_1
    const/4 v2, 0x0

    iget p4, p1, Lcom/mplus/lib/ui/convo/BubbleView;->B:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x1

    add-int/2addr p5, p2

    iget v0, p1, Lcom/mplus/lib/ui/convo/BubbleView;->B:I

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    invoke-virtual {p3, p2, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x6

    iget-boolean p2, p1, Lcom/mplus/lib/ui/convo/BubbleView;->W:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mplus/lib/ui/convo/BubbleView;->b0:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/mplus/lib/x5/y;

    iget-object p3, p1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v2, 0x0

    iget-object p3, p3, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object p3, p3, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    const/4 v2, 0x2

    iget p3, p3, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x4

    shr-int/2addr v2, p4

    invoke-static {p4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p4

    const/4 v2, 0x1

    add-int/2addr p4, p3

    const/4 v2, 0x6

    iget p3, p1, Lcom/mplus/lib/ui/convo/BubbleView;->a0:I

    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result p5

    const/4 v2, 0x4

    add-int/2addr p5, p4

    const/4 v2, 0x2

    iget v0, p1, Lcom/mplus/lib/ui/convo/BubbleView;->a0:I

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    invoke-interface {p2, p4, p3, p5, v1}, Lcom/mplus/lib/x5/y;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->D:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onMeasure(II)V

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->w:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onMeasure(II)V

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x6

    iput v2, v0, Lcom/mplus/lib/z7/G;->a:I

    iput v3, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v3, v3, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v3, v3, Lcom/mplus/lib/w6/b;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/z7/G;->a:I

    :cond_3
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->l(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Landroid/graphics/Rect;

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Lcom/mplus/lib/z7/G;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    const/4 v6, 0x3

    iget-boolean v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    sget v3, Lcom/mplus/lib/v6/a;->m:I

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    add-int/2addr v3, v0

    const/4 v6, 0x1

    add-int/2addr v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/mplus/lib/z7/G;->a:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    add-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x0

    add-int/2addr v2, v4

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    add-int/2addr v0, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    add-int v4, v0, v3

    :cond_5
    :goto_1
    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget v0, v0, Lcom/mplus/lib/w6/a;->c:F

    sget v3, Lcom/mplus/lib/z7/m;->a:F

    const/4 v6, 0x3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget v0, v0, Lcom/mplus/lib/w6/a;->d:F

    mul-float/2addr v0, v3

    const/4 v6, 0x0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x2

    iput v2, v0, Lcom/mplus/lib/z7/G;->a:I

    iput v4, v0, Lcom/mplus/lib/z7/G;->b:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    iget-boolean v5, p0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    const/4 v6, 0x2

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    const/4 v6, 0x7

    iget v3, v3, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v5, v5, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v5, v5, Lcom/mplus/lib/w6/b;->d:I

    const/4 v6, 0x4

    add-int/2addr v3, v5

    const/4 v6, 0x5

    add-int/2addr v2, v3

    :cond_7
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    sget v5, Lcom/mplus/lib/z7/N;->a:I

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    iput v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->B:I

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v4, v3

    :cond_8
    iget-boolean v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->W:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->b0:Lcom/mplus/lib/R1/q;

    invoke-virtual {v3}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/mplus/lib/x5/y;

    const/4 v6, 0x3

    sget v5, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {v3, v5, v5}, Lcom/mplus/lib/x5/y;->measure(II)V

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/4 v6, 0x5

    sub-int/2addr v0, v5

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x2

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->a0:I

    :cond_9
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/v6/S;

    if-nez v0, :cond_a

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    const/4 v6, 0x2

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v1, v1, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v1, v1, Lcom/mplus/lib/w6/b;->d:I

    add-int/2addr v1, v0

    :goto_2
    const/4 v6, 0x2

    iput v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->A:I

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->Q:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    iget-object v1, v0, Lcom/mplus/lib/J6/s;->l:Lcom/mplus/lib/z7/G;

    if-nez v1, :cond_b

    const/4 v6, 0x2

    sget-object v1, Lcom/mplus/lib/h5/h;->o:Lcom/mplus/lib/F4/x;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J6/s;->b(Lcom/mplus/lib/F4/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/mplus/lib/z7/G;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v6, 0x3

    invoke-direct {v3, v5, v1}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object v3, v0, Lcom/mplus/lib/J6/s;->l:Lcom/mplus/lib/z7/G;

    :cond_b
    iget-object v0, v0, Lcom/mplus/lib/J6/s;->l:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x4

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v0, v0

    const v1, 0x3f155556

    const/4 v6, 0x1

    mul-float/2addr v0, v1

    const/4 v6, 0x2

    float-to-int v0, v0

    add-int/2addr v4, v0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setAllowAnyHeight(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->D:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/y5/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/y5/c;-><init>(Lcom/mplus/lib/y5/b;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/y5/c;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/y5/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/c;->a(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v6/a;->setBackgroundColorDirect(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

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

    return-void
.end method

.method public setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Lcom/mplus/lib/s5/h;

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x3

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

.method public setLinkClickMovementMethod(Lcom/mplus/lib/v6/v;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->l:Lcom/mplus/lib/v6/v;

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->P:I

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setStretchedWidth(I)V
    .locals 2

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->C:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K5/b;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    const/4 v4, 0x3

    const-string v3, "]"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
