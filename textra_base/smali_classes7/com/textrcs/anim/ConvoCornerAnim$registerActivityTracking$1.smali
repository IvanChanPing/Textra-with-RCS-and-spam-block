.class public final Lcom/textrcs/anim/ConvoCornerAnim$registerActivityTracking$1;
.super Ljava/lang/Object;
.source "ConvoCornerAnim.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ConvoCornerAnim;->registerActivityTracking(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016"
    }
    d2 = {
        "com/textrcs/anim/ConvoCornerAnim$registerActivityTracking$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped"
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
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "b"    # Landroid/os/Bundle;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    # getter for: Lcom/textrcs/anim/ConvoCornerAnim;->recentResumed:Ljava/util/ArrayList;
    invoke-static {}, Lcom/textrcs/anim/ConvoCornerAnim;->access$getRecentResumed$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v0, "it":Ljava/util/Iterator;
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .local v1, "r":Landroid/app/Activity;
    if-eqz v1, :cond_28

    if-ne v1, p1, :cond_12

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .end local v1    # "r":Landroid/app/Activity;
    goto :goto_12

    .line 120
    :cond_2c
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    # getter for: Lcom/textrcs/anim/ConvoCornerAnim;->recentResumed:Ljava/util/ArrayList;
    invoke-static {}, Lcom/textrcs/anim/ConvoCornerAnim;->access$getRecentResumed$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v0, "it":Ljava/util/Iterator;
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .local v1, "r":Landroid/app/Activity;
    if-eqz v1, :cond_28

    if-ne v1, p1, :cond_12

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .end local v1    # "r":Landroid/app/Activity;
    goto :goto_12

    .line 108
    :cond_2c
    # getter for: Lcom/textrcs/anim/ConvoCornerAnim;->recentResumed:Ljava/util/ArrayList;
    invoke-static {}, Lcom/textrcs/anim/ConvoCornerAnim;->access$getRecentResumed$p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    # getter for: Lcom/textrcs/anim/ConvoCornerAnim;->underReturning:Z
    invoke-static {}, Lcom/textrcs/anim/ConvoCornerAnim;->access$getUnderReturning$p()Z

    move-result v1

    if-nez v1, :cond_56

    .line 113
    sget-object v1, Lcom/textrcs/anim/ConvoCornerAnim;->INSTANCE:Lcom/textrcs/anim/ConvoCornerAnim;

    # invokes: Lcom/textrcs/anim/ConvoCornerAnim;->contentView(Landroid/app/Activity;)Landroid/view/View;
    invoke-static {v1, p1}, Lcom/textrcs/anim/ConvoCornerAnim;->access$contentView(Lcom/textrcs/anim/ConvoCornerAnim;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 114
    .local v1, "cv":Landroid/view/View;
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_51

    const/4 v3, 0x1

    :cond_51
    if-nez v3, :cond_56

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .end local v1    # "cv":Landroid/view/View;
    :cond_56
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "b"    # Landroid/os/Bundle;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-void
.end method
