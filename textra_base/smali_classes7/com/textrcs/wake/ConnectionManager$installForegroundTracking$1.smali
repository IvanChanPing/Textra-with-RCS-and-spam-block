.class public final Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;
.super Ljava/lang/Object;
.source "ConnectionManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/wake/ConnectionManager;->installForegroundTracking(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "com/textrcs/wake/ConnectionManager$installForegroundTracking$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "started",
        "",
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


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field private started:I


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1, "$app"    # Landroid/app/Application;

    iput-object p1, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->$app:Landroid/app/Application;

    .line 145
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

    .line 161
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
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

    .line 164
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    .line 149
    iget v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    if-ne v0, v1, :cond_1f

    .line 150
    const-string v0, "CONN fg-enter"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    iget-object v1, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->$app:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-string v2, "fg"

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/wake/ConnectionManager;->acquire(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    :cond_1f
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6
    .param p1, "a"    # Landroid/app/Activity;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    .line 156
    iget v0, p0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;->started:I

    if-nez v0, :cond_22

    .line 157
    const-string v0, "CONN fg-exit"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    const-string v1, "fg"

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/textrcs/wake/ConnectionManager;->releaseAfter(Ljava/lang/String;J)V

    .line 160
    :cond_22
    return-void
.end method
