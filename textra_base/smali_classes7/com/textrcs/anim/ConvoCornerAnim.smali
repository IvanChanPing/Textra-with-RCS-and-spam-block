.class public final Lcom/textrcs/anim/ConvoCornerAnim;
.super Ljava/lang/Object;
.source "ConvoCornerAnim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000"
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
        "Landroid/app/Activity;",
        "reset"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attach(Landroid/app/Activity;)V
    .registers 18
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 65
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "convo_corner_anim_disable"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 66
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    move-object v2, v0

    .line 67
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "getDecorView(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 68
    .local v3, "decor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .local v5, "density":F
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "convo_corner_start_radius_dp"

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/textrcs/control/Hooks;->overrideDouble$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;DLjava/util/Map;ILjava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float v6, v0, v5

    .line 74
    .local v6, "startPx":F
    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput v6, v0, v8

    move-object v9, v0

    .line 76
    .local v9, "state":[F
    new-instance v0, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;

    invoke-direct {v0, v9}, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;-><init>([F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    :try_start_55
    invoke-virtual {v2, v7}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5a

    :catchall_59
    move-exception v0

    .line 84
    :goto_5a
    new-array v0, v4, [F

    aput v6, v0, v8

    const/4 v4, 0x0

    aput v4, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v7, v0

    .local v7, "$this$attach_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-apply-ConvoCornerAnim$attach$anim$1":I
    sget-object v10, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "convo_corner_anim_duration_ms"

    const-wide/16 v12, 0x15e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ecccccd    # 0.4f

    invoke-direct {v10, v13, v4, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    nop

    .line 84
    .end local v7    # "$this$attach_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v8    # "$i$a$-apply-ConvoCornerAnim$attach$anim$1":I
    nop

    .line 94
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v4, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v3}, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;-><init>([FLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance v4, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;

    invoke-direct {v4, v3, v2}, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;-><init>(Landroid/view/View;Landroid/view/Window;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
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

    .line 95
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 97
    return-void
.end method

.method public static final reset(Landroid/app/Activity;)V
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 54
    .local v0, "window":Landroid/view/Window;
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v1, "decor":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    :try_start_1f
    invoke-virtual {v0, v2}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_24

    :catchall_23
    move-exception v2

    .line 58
    :goto_24
    return-void
.end method
