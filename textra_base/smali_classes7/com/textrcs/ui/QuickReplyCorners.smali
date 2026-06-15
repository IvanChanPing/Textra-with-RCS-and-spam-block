.class public final Lcom/textrcs/ui/QuickReplyCorners;
.super Ljava/lang/Object;
.source "QuickReplyCorners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/QuickReplyCorners;",
        "",
        "()V",
        "RADIUS_DP",
        "",
        "TAG",
        "",
        "apply",
        "",
        "view",
        "Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/ui/QuickReplyCorners;

.field private static final RADIUS_DP:F = 22.0f

.field private static final TAG:Ljava/lang/String; = "QuickReplyCorners"


# direct methods
.method public static synthetic $r8$lambda$y1VdNLeJ-mVve3LQOcJTLIC7FsE(Landroid/view/View;FLjava/lang/reflect/Method;Landroid/view/View;IIIIIIII)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/textrcs/ui/QuickReplyCorners;->apply$lambda$0(Landroid/view/View;FLjava/lang/reflect/Method;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/ui/QuickReplyCorners;

    invoke-direct {v0}, Lcom/textrcs/ui/QuickReplyCorners;-><init>()V

    sput-object v0, Lcom/textrcs/ui/QuickReplyCorners;->INSTANCE:Lcom/textrcs/ui/QuickReplyCorners;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply(Landroid/view/View;)V
    .registers 7
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    if-nez p0, :cond_3

    return-void

    .line 28
    :cond_3
    nop

    .line 29
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setClipPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Path;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_16} :catch_3f

    .line 28
    nop

    .line 36
    .local v0, "setClipPath":Ljava/lang/reflect/Method;
    nop

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 35
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 56
    .local v1, "radiusPx":F
    new-instance v2, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;FLjava/lang/reflect/Method;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-static {p0, v1, v0}, Lcom/textrcs/ui/QuickReplyCorners;->apply$updateClip(Landroid/view/View;FLjava/lang/reflect/Method;)V

    .line 60
    :cond_3e
    return-void

    .line 30
    .end local v0    # "setClipPath":Ljava/lang/reflect/Method;
    .end local v1    # "radiusPx":F
    :catch_3f
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no setClipPath(Path) \u2014 skipping round corners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickReplyCorners"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method private static final apply$lambda$0(Landroid/view/View;FLjava/lang/reflect/Method;Landroid/view/View;IIIIIIII)V
    .registers 12
    .param p0, "$view"    # Landroid/view/View;
    .param p1, "$radiusPx"    # F
    .param p2, "$setClipPath"    # Ljava/lang/reflect/Method;

    .line 57
    invoke-static {p0, p1, p2}, Lcom/textrcs/ui/QuickReplyCorners;->apply$updateClip(Landroid/view/View;FLjava/lang/reflect/Method;)V

    return-void
.end method

.method private static final apply$updateClip(Landroid/view/View;FLjava/lang/reflect/Method;)V
    .registers 8
    .param p0, "$view"    # Landroid/view/View;
    .param p1, "radiusPx"    # F
    .param p2, "setClipPath"    # Ljava/lang/reflect/Method;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 43
    .local v0, "w":F
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 44
    .local v1, "h":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2c

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2c

    .line 45
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 46
    .local v3, "path":Landroid/graphics/Path;
    nop

    .line 47
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v3, v4, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .end local v3    # "path":Landroid/graphics/Path;
    :cond_2c
    return-void
.end method
