.class public final Lcom/textrcs/anim/ConvoCornerAnim;
.super Ljava/lang/Object;
.source "ConvoCornerAnim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/anim/ConvoCornerAnim;",
        "",
        "()V",
        "DURATION_MS",
        "",
        "START_RADIUS_DP",
        "",
        "attach",
        "",
        "activity",
        "Landroid/app/Activity;"
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
.field private static final DURATION_MS:J = 0x15eL

.field public static final INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

.field private static final START_RADIUS_DP:F = 24.0f


# direct methods
.method public static synthetic $r8$lambda$ooehLExuF9Mh1xX1ingMiDR2i9Y([FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ConvoCornerAnim;->attach$lambda$1([FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v0}, Lcom/textrcs/anim/ConvoCornerAnim;-><init>()V

    sput-object v0, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attach(Landroid/app/Activity;)V
    .registers 14
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 47
    .local v0, "window":Landroid/view/Window;
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .local v1, "decor":Landroid/view/View;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .local v2, "density":F
    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    .line 52
    .local v3, "startPx":F
    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    .line 54
    .local v5, "state":[F
    new-instance v7, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;

    invoke-direct {v7, v5}, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;-><init>([F)V

    check-cast v7, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    :try_start_36
    invoke-virtual {v0, v4}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3b

    :catchall_3a
    move-exception v7

    .line 62
    :goto_3b
    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v3, v7, v6

    const/4 v6, 0x0

    aput v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v7, v4

    .local v7, "$this$attach_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-apply-ConvoCornerAnim$attach$anim$1":I
    const-wide/16 v9, 0x15e

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v12, v6, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    nop

    .line 62
    .end local v7    # "$this$attach_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v8    # "$i$a$-apply-ConvoCornerAnim$attach$anim$1":I
    nop

    .line 69
    .local v4, "anim":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v1}, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;-><init>([FLandroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-instance v6, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;

    invoke-direct {v6, v1, v0}, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;-><init>(Landroid/view/View;Landroid/view/Window;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    return-void
.end method

.method private static final attach$lambda$1([FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5
    .param p0, "$state"    # [F
    .param p1, "$decor"    # Landroid/view/View;
    .param p2, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 72
    return-void
.end method
