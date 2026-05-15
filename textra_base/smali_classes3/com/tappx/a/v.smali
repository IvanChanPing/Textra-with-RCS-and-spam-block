.class public abstract Lcom/tappx/a/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/tappx/a/p;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tappx/a/p;->c:Lcom/tappx/a/p;

    sget-object v1, Lcom/tappx/a/p;->b:Lcom/tappx/a/p;

    sget-object v2, Lcom/tappx/a/p;->d:Lcom/tappx/a/p;

    sget-object v3, Lcom/tappx/a/p;->e:Lcom/tappx/a/p;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/p;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/v;->a:[Lcom/tappx/a/p;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tappx/a/v;->b:Ljava/util/Random;

    return-void
.end method

.method private static a(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static a(Lcom/tappx/a/p;)Landroid/view/animation/Animation;
    .locals 3

    sget-object v0, Lcom/tappx/a/p;->f:Lcom/tappx/a/p;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tappx/a/v;->a()Lcom/tappx/a/p;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/o9/X0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x320

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0x5dc

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/tappx/a/x;

    invoke-direct {p0}, Lcom/tappx/a/x;-><init>()V

    invoke-static {p0, v2}, Lcom/tappx/a/v;->b(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {p0, v1}, Lcom/tappx/a/v;->b(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/tappx/a/x;

    invoke-direct {p0}, Lcom/tappx/a/x;-><init>()V

    invoke-static {p0, v2}, Lcom/tappx/a/v;->a(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {p0, v1}, Lcom/tappx/a/v;->a(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/tappx/a/p;
    .locals 3

    sget-object v0, Lcom/tappx/a/v;->a:[Lcom/tappx/a/p;

    sget-object v1, Lcom/tappx/a/v;->b:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static b(Landroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
