.class public final Lcom/textrcs/anim/ConvoCornerAnim;
.super Ljava/lang/Object;
.source "ConvoCornerAnim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/anim/ConvoCornerAnim;",
        "",
        "()V",
        "CORNER_HOLD_MS",
        "",
        "CORNER_SQUARE_MS",
        "DIM_MAX",
        "",
        "DIM_MS",
        "FALLBACK_RADIUS_DP",
        "attach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "attachClose",
        "ease",
        "Landroid/view/animation/PathInterpolator;",
        "reset",
        "resolveRadiusPx"
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
.field private static final CORNER_HOLD_MS:J = 0x1a4L

.field private static final CORNER_SQUARE_MS:J = 0x12cL

.field private static final DIM_MAX:F = 0.35f

.field private static final DIM_MS:J = 0x15eL

.field private static final FALLBACK_RADIUS_DP:F = 28.0f

.field public static final INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;


# direct methods
.method public static synthetic $r8$lambda$Y-qNMrZyLyjlhV7eJhOOWyA1x18(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ConvoCornerAnim;->attach$lambda$1$lambda$0(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKbz2OSaXJDzOgRoSKlwgUknroA([FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ConvoCornerAnim;->attach$lambda$3$lambda$2([FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etSVlikUszgSezjRzNRAxz-bDcQ(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ConvoCornerAnim;->attachClose$lambda$5$lambda$4(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V

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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attach(Landroid/app/Activity;)V
    .registers 21
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 125
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "convo_corner_anim_disable"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 126
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    move-object v2, v0

    .line 127
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v5, "getDecorView(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 129
    .local v5, "decor":Landroid/view/View;
    sget-object v0, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v0, v1}, Lcom/textrcs/anim/ConvoCornerAnim;->resolveRadiusPx(Landroid/app/Activity;)F

    move-result v6

    .line 133
    .local v6, "radiusPx":F
    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput v6, v0, v8

    move-object v9, v0

    .line 134
    .local v9, "state":[F
    new-instance v0, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;

    invoke-direct {v0, v9}, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;-><init>([F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 139
    invoke-virtual {v5, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 140
    :try_start_41
    invoke-virtual {v2, v7}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_46

    :catchall_45
    move-exception v0

    .line 144
    :goto_46
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "convo_dim_behind_disable"

    invoke-static {v0, v10, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_53

    move v0, v3

    goto :goto_65

    .line 145
    :cond_53
    sget-object v10, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "convo_dim_behind_max"

    const-wide v12, 0x3fd6666660000000L    # 0.3499999940395355

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/textrcs/control/Hooks;->overrideDouble$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;DLjava/util/Map;ILjava/lang/Object;)D

    move-result-wide v10

    double-to-float v0, v10

    .line 144
    :goto_65
    nop

    .line 146
    .local v0, "dimMax":F
    cmpl-float v10, v0, v3

    if-lez v10, :cond_97

    .line 147
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 149
    new-array v10, v4, [F

    fill-array-data v10, :array_ec

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .local v10, "$this$attach_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$a$-apply-ConvoCornerAnim$attach$2":I
    const-wide/16 v12, 0x15e

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    sget-object v12, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v12}, Lcom/textrcs/anim/ConvoCornerAnim;->ease()Landroid/view/animation/PathInterpolator;

    move-result-object v12

    check-cast v12, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    new-instance v12, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2, v0}, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;F)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    nop

    .line 149
    .end local v10    # "$this$attach_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v11    # "$i$a$-apply-ConvoCornerAnim$attach$2":I
    nop

    .line 161
    :cond_97
    sget-object v13, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v14, "convo_corner_hold_ms"

    const-wide/16 v15, 0x1a4

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v10

    .line 162
    .local v10, "hold":J
    sget-object v12, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "convo_corner_square_ms"

    const-wide/16 v14, 0x12c

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v12

    .line 163
    .local v12, "square":J
    new-array v4, v4, [F

    aput v6, v4, v8

    aput v3, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .local v3, "$this$attach_u24lambda_u243":Landroid/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-apply-ConvoCornerAnim$attach$3":I
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 166
    sget-object v7, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v7}, Lcom/textrcs/anim/ConvoCornerAnim;->ease()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    new-instance v7, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;

    invoke-direct {v7, v9, v5}, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda1;-><init>([FLandroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    new-instance v7, Lcom/textrcs/anim/ConvoCornerAnim$attach$3$2;

    invoke-direct {v7, v5, v2}, Lcom/textrcs/anim/ConvoCornerAnim$attach$3$2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    nop

    .line 163
    .end local v3    # "$this$attach_u24lambda_u243":Landroid/animation/ValueAnimator;
    .end local v4    # "$i$a$-apply-ConvoCornerAnim$attach$3":I
    nop

    .line 184
    return-void

    nop

    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final attach$lambda$1$lambda$0(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V
    .registers 5
    .param p0, "$window"    # Landroid/view/Window;
    .param p1, "$dimMax"    # F
    .param p2, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method private static final attach$lambda$3$lambda$2([FLandroid/view/View;Landroid/animation/ValueAnimator;)V
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

    .line 168
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 170
    return-void
.end method

.method public static final attachClose(Landroid/app/Activity;)V
    .registers 15
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    nop

    .line 197
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "convo_corner_anim_disable"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 198
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    move-object v1, v0

    .line 199
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "getDecorView(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 200
    .local v4, "decor":Landroid/view/View;
    sget-object v0, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v0, p0}, Lcom/textrcs/anim/ConvoCornerAnim;->resolveRadiusPx(Landroid/app/Activity;)F

    move-result v5

    .line 203
    .local v5, "radiusPx":F
    const/4 v0, 0x1

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 204
    .local v6, "state":[F
    new-instance v7, Lcom/textrcs/anim/ConvoCornerAnim$attachClose$1;

    invoke-direct {v7, v6}, Lcom/textrcs/anim/ConvoCornerAnim$attachClose$1;-><init>([F)V

    check-cast v7, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    :try_start_3e
    invoke-virtual {v1, v0}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_43

    :catchall_42
    move-exception v0

    .line 211
    :goto_43
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 213
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v7, "convo_dim_behind_disable"

    invoke-static {v0, v7, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    move v0, v2

    goto :goto_64

    .line 214
    :cond_53
    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "convo_dim_behind_max"

    const-wide v9, 0x3fd6666660000000L    # 0.3499999940395355

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/textrcs/control/Hooks;->overrideDouble$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;DLjava/util/Map;ILjava/lang/Object;)D

    move-result-wide v7

    double-to-float v0, v7

    .line 213
    :goto_64
    nop

    .line 215
    .local v0, "dimMax":F
    cmpl-float v2, v0, v2

    if-lez v2, :cond_96

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 218
    new-array v2, v3, [F

    fill-array-data v2, :array_98

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .local v2, "$this$attachClose_u24lambda_u245":Landroid/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-apply-ConvoCornerAnim$attachClose$2":I
    const-wide/16 v7, 0x15e

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    sget-object v7, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    invoke-direct {v7}, Lcom/textrcs/anim/ConvoCornerAnim;->ease()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    new-instance v7, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v0}, Lcom/textrcs/anim/ConvoCornerAnim$$ExternalSyntheticLambda2;-><init>(Landroid/view/Window;F)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    nop

    .line 218
    .end local v2    # "$this$attachClose_u24lambda_u245":Landroid/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-ConvoCornerAnim$attachClose$2":I
    nop

    .line 225
    :cond_96
    return-void

    nop

    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final attachClose$lambda$5$lambda$4(Landroid/view/Window;FLandroid/animation/ValueAnimator;)V
    .registers 5
    .param p0, "$window"    # Landroid/view/Window;
    .param p1, "$dimMax"    # F
    .param p2, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method private final ease()Landroid/view/animation/PathInterpolator;
    .registers 6

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final reset(Landroid/app/Activity;)V
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 115
    .local v0, "window":Landroid/view/Window;
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .local v1, "decor":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 117
    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    :try_start_1f
    invoke-virtual {v0, v2}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_24

    :catchall_23
    move-exception v2

    .line 119
    :goto_24
    return-void
.end method

.method private final resolveRadiusPx(Landroid/app/Activity;)F
    .registers 12
    .param p1, "activity"    # Landroid/app/Activity;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .local v1, "density":F
    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v2, v1, v0

    .line 87
    .local v2, "radiusPx":F
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_4f

    .line 88
    const/4 v3, 0x0

    :try_start_15
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    move-object v0, v3

    :goto_1c
    move-object v4, v0

    .line 89
    .local v4, "display":Landroid/view/Display;
    if-eqz v4, :cond_4f

    .line 90
    const/4 v0, 0x0

    .line 92
    .local v0, "maxR":I
    nop

    .line 93
    nop

    .line 92
    nop

    .line 94
    nop

    .line 92
    nop

    .line 95
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v5

    .line 92
    move v7, v6

    move v6, v0

    .line 91
    .end local v0    # "maxR":I
    .local v6, "maxR":I
    :goto_2f
    const/4 v0, 0x4

    if-ge v7, v0, :cond_4c

    aget v8, v5, v7

    .line 96
    .local v8, "pos":I
    :try_start_34
    invoke-virtual {v4, v8}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    goto :goto_3b

    :catchall_39
    move-exception v0

    move-object v0, v3

    .line 97
    .local v0, "rc":Landroid/view/RoundedCorner;
    :goto_3b
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v9

    if-le v9, v6, :cond_47

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v6

    .line 91
    .end local v0    # "rc":Landroid/view/RoundedCorner;
    .end local v8    # "pos":I
    :cond_47
    nop

    .line 92
    nop

    .line 91
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 99
    :cond_4c
    if-lez v6, :cond_4f

    int-to-float v2, v6

    .line 104
    .end local v4    # "display":Landroid/view/Display;
    .end local v6    # "maxR":I
    :cond_4f
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    .line 105
    div-float v0, v2, v1

    float-to-double v5, v0

    .line 104
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "convo_corner_start_radius_dp"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/textrcs/control/Hooks;->overrideDouble$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;DLjava/util/Map;ILjava/lang/Object;)D

    move-result-wide v3

    .line 105
    double-to-float v0, v3

    .line 104
    nop

    .line 106
    .local v0, "dp":F
    mul-float v3, v0, v1

    return v3
.end method
