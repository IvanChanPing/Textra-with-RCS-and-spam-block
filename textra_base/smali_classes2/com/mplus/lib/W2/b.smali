.class public final Lcom/mplus/lib/W2/b;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Lcom/mplus/lib/W2/b;

.field public static final b:Lcom/mplus/lib/W2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/W2/b;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sput-object v0, Lcom/mplus/lib/W2/b;->a:Lcom/mplus/lib/W2/b;

    new-instance v0, Lcom/mplus/lib/W2/a;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sput-object v0, Lcom/mplus/lib/W2/b;->b:Lcom/mplus/lib/W2/a;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/W2/b;->b:Lcom/mplus/lib/W2/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x2

    const/4 v1, 0x7

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
