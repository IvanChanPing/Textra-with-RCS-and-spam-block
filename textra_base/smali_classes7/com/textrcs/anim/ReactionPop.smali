.class public final Lcom/textrcs/anim/ReactionPop;
.super Ljava/lang/Object;
.source "ReactionPop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007"
    }
    d2 = {
        "Lcom/textrcs/anim/ReactionPop;",
        "",
        "()V",
        "overshoot",
        "Landroid/view/animation/PathInterpolator;",
        "popEmoji",
        "",
        "view",
        "Landroid/view/View;",
        "durationMs",
        ""
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
.field public static final INSTANCE:Lcom/textrcs/anim/ReactionPop;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/anim/ReactionPop;

    invoke-direct {v0}, Lcom/textrcs/anim/ReactionPop;-><init>()V

    sput-object v0, Lcom/textrcs/anim/ReactionPop;->INSTANCE:Lcom/textrcs/anim/ReactionPop;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final overshoot()Landroid/view/animation/PathInterpolator;
    .registers 6

    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f23d70a    # 0.64f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final popEmoji(Landroid/view/View;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/textrcs/anim/ReactionPop;->popEmoji$default(Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method

.method public static final popEmoji(Landroid/view/View;J)V
    .registers 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "durationMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_5e

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    .local v0, "sx":Landroid/animation/ObjectAnimator;
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_66

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    .local v2, "sy":Landroid/animation/ObjectAnimator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .local v3, "$this$popEmoji_u24lambda_u240":Landroid/animation/AnimatorSet;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-apply-ReactionPop$popEmoji$1":I
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    sget-object v1, Lcom/textrcs/anim/ReactionPop;->INSTANCE:Lcom/textrcs/anim/ReactionPop;

    invoke-direct {v1}, Lcom/textrcs/anim/ReactionPop;->overshoot()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    nop

    .line 33
    .end local v3    # "$this$popEmoji_u24lambda_u240":Landroid/animation/AnimatorSet;
    .end local v4    # "$i$a$-apply-ReactionPop$popEmoji$1":I
    nop

    .line 39
    return-void

    :array_5e
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic popEmoji$default(Landroid/view/View;JILjava/lang/Object;)V
    .registers 5

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x104

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ReactionPop;->popEmoji(Landroid/view/View;J)V

    return-void
.end method
