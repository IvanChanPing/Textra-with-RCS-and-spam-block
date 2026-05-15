.class public Lcom/tappx/a/b4;
.super Ljava/lang/Object;


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tappx/a/b4;->e:[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tappx/a/b4;->f:[I

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tappx/a/b4;->g:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tappx/a/b4;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/tappx/a/b4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tappx/a/b4;->e:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/b4;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tappx/a/b4;->f:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/tappx/a/b4;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/tappx/a/b4;->g:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/tappx/a/b4;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/tappx/a/b4;->h:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b4;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b4;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b4;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b4;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
