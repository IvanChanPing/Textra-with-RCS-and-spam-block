.class public final Lcom/textrcs/anim/ReactionPopTestActivity;
.super Landroid/app/Activity;
.source "ReactionPopTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactionPopTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionPopTestActivity.kt\ncom/textrcs/anim/ReactionPopTestActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014"
    }
    d2 = {
        "Lcom/textrcs/anim/ReactionPopTestActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$O_qCGyW1xr7ojkq75IgfqFRgLvc(Landroid/widget/TextView;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ReactionPopTestActivity;->onCreate$lambda$3$lambda$2(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0W_S1dOyWNptwBunLy5YTm37VE(Landroid/widget/TextView;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/anim/ReactionPopTestActivity;->onCreate$lambda$3(Landroid/widget/TextView;J)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$3(Landroid/widget/TextView;J)V
    .registers 6
    .param p0, "$emoji"    # Landroid/widget/TextView;
    .param p1, "$dur"    # J

    const-string v0, "$emoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/textrcs/anim/ReactionPop;->popEmoji(Landroid/view/View;J)V

    .line 37
    new-instance v0, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;J)V

    const-wide/16 v1, 0x258

    add-long/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$2(Landroid/widget/TextView;J)V
    .registers 4
    .param p0, "$emoji"    # Landroid/widget/TextView;
    .param p1, "$dur"    # J

    const-string v0, "$emoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/textrcs/anim/ReactionPop;->popEmoji(Landroid/view/View;J)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 42
    .local v1, "$this$onCreate_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-apply-ReactionPopTestActivity$onCreate$root$1":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-ReactionPopTestActivity$onCreate$root$1":I
    .local v0, "root":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-apply-ReactionPopTestActivity$onCreate$emoji$1":I
    const-string v4, "\ud83d\udc4d"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const/high16 v4, 0x42c00000    # 96.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    nop

    .line 23
    .end local v2    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ReactionPopTestActivity$onCreate$emoji$1":I
    nop

    .line 28
    .local v1, "emoji":Landroid/widget/TextView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    nop

    .line 30
    nop

    .line 28
    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/textrcs/anim/ReactionPopTestActivity;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/textrcs/anim/ReactionPopTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    if-eqz v2, :cond_54

    const-string v5, "durMs"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 35
    .local v3, "dur":J
    :cond_54
    new-instance v2, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v3, v4}, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;J)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method
