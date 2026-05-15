.class public final Lcom/mplus/lib/i9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/model/VideoClicks;

.field public final b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field public final c:Lcom/smaato/sdk/core/log/Logger;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/i9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p2, p0, Lcom/mplus/lib/i9/a;->b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/mplus/lib/i9/a;->c:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/mplus/lib/i9/a;->a:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i9/a;->a:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string p3, "nesu  s dln nCctmoes  iiid gckhloaLRantU"

    const-string p3, "Cannot handle click due to a missing URL"

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i9/a;->c:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v0, p1, p3, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance p2, Lcom/mplus/lib/F4/f;

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-direct {p2, p0, p3, p1, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/mplus/lib/i9/a;->b:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p3, p1, v0, p2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    const/4 v2, 0x6

    return-void
.end method
