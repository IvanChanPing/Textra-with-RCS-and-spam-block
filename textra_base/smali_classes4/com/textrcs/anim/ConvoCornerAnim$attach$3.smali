.class public final Lcom/textrcs/anim/ConvoCornerAnim$attach$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConvoCornerAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ConvoCornerAnim;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016"
    }
    d2 = {
        "com/textrcs/anim/ConvoCornerAnim$attach$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cleanup",
        "",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd"
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
.field final synthetic $decor:Landroid/view/View;

.field final synthetic $window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .registers 3
    .param p1, "$decor"    # Landroid/view/View;
    .param p2, "$window"    # Landroid/view/Window;

    iput-object p1, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->$decor:Landroid/view/View;

    iput-object p2, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->$window:Landroid/view/Window;

    .line 89
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final cleanup()V
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->$decor:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->$decor:Landroid/view/View;

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    :try_start_d
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->$window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setClipToOutline(Z)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    .line 98
    :goto_14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->cleanup()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/textrcs/anim/ConvoCornerAnim$attach$3;->cleanup()V

    return-void
.end method
