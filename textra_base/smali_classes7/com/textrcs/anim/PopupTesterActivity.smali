.class public final Lcom/textrcs/anim/PopupTesterActivity;
.super Landroid/app/Activity;
.source "PopupTesterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupTesterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupTesterActivity.kt\ncom/textrcs/anim/PopupTesterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/anim/PopupTesterActivity;",
        "Landroid/app/Activity;",
        "()V",
        "main",
        "Landroid/os/Handler;",
        "statusText",
        "Landroid/widget/TextView;",
        "dp",
        "",
        "v",
        "firePopup",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "tickStatus"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final main:Landroid/os/Handler;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7r3wZw86Mu6XwQUfRsl4-3-jJ_I(Lcom/textrcs/anim/PopupTesterActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/anim/PopupTesterActivity;->onCreate$lambda$4$lambda$2(Lcom/textrcs/anim/PopupTesterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUd8s9tna05Wjgo3cMiGj58d5Ik(Lcom/textrcs/anim/PopupTesterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/textrcs/anim/PopupTesterActivity;->tickStatus()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/textrcs/anim/PopupTesterActivity;->main:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private final dp(I)I
    .registers 5
    .param p1, "v"    # I

    .line 44
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/textrcs/anim/PopupTesterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 45
    float-to-int v0, v0

    return v0
.end method

.method private final firePopup()V
    .registers 6

    .line 100
    nop

    .line 103
    const/4 v0, 0x1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.mplus.lib.ui.quick.QuickConvoActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 105
    const-string v2, "newMessageMode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 106
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    nop

    .line 107
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/textrcs/anim/PopupTesterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .end local v1    # "i":Landroid/content/Intent;
    goto :goto_78

    .line 108
    :catchall_26
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firePopup failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PopupTester"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t open popup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_78
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$2(Lcom/textrcs/anim/PopupTesterActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/textrcs/anim/PopupTesterActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/textrcs/anim/PopupTesterActivity;->firePopup()V

    return-void
.end method

.method private final tickStatus()V
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/textrcs/anim/PopupTesterActivity;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v0, "statusText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/textrcs/anim/PopupAnimHooks;->summary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/textrcs/anim/PopupTesterActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/textrcs/anim/PopupTesterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/textrcs/anim/PopupTesterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/anim/PopupTesterActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "Popup Anim Tester"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/textrcs/anim/PopupTesterActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-apply-PopupTesterActivity$onCreate$root$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-direct {p0, v6}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v6}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    nop

    .line 51
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-PopupTesterActivity$onCreate$root$1":I
    nop

    .line 56
    .local v0, "root":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-apply-PopupTesterActivity$onCreate$1":I
    const-string v5, "Textra popup \u2014 animation tester"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    nop

    .line 56
    .end local v2    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-PopupTesterActivity$onCreate$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v1, Landroid/widget/Button;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u244":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-apply-PopupTesterActivity$onCreate$2":I
    const-string v4, "Fire popup"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 66
    new-instance v5, Lcom/textrcs/anim/PopupTesterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/textrcs/anim/PopupTesterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/anim/PopupTesterActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    nop

    .line 67
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    nop

    .line 121
    move-object v7, v5

    .local v7, "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-apply-PopupTesterActivity$onCreate$2$2":I
    const/16 v9, 0x10

    invoke-direct {p0, v9}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-PopupTesterActivity$onCreate$2$2":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    nop

    .line 63
    .end local v2    # "$this$onCreate_u24lambda_u244":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-PopupTesterActivity$onCreate$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u245":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-apply-PopupTesterActivity$onCreate$3":I
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    const v5, -0x777778

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-direct {p0, v9}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v7

    invoke-virtual {v2, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    nop

    .line 73
    .end local v2    # "$this$onCreate_u24lambda_u245":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-PopupTesterActivity$onCreate$3":I
    iput-object v1, p0, Lcom/textrcs/anim/PopupTesterActivity;->statusText:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/textrcs/anim/PopupTesterActivity;->statusText:Landroid/widget/TextView;

    if-nez v1, :cond_b9

    const-string v1, "statusText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-PopupTesterActivity$onCreate$4":I
    const-string v7, "Set this build as your default SMS app first (Settings \u2192 Default apps \u2192 SMS), then tap Fire popup. Edit popup-anim-config.json on the server to retune fadeInMs / interpolator \u2014 polled every 1.5s, no rebuild."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-direct {p0, v9}, Lcom/textrcs/anim/PopupTesterActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    nop

    .line 80
    .end local v2    # "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-PopupTesterActivity$onCreate$4":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/textrcs/anim/PopupTesterActivity;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-static {}, Lcom/textrcs/anim/PopupAnimHooks;->ensurePolling()V

    .line 91
    invoke-direct {p0}, Lcom/textrcs/anim/PopupTesterActivity;->tickStatus()V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/textrcs/anim/PopupTesterActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
