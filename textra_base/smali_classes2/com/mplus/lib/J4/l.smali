.class public final Lcom/mplus/lib/J4/l;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static g:Lcom/mplus/lib/J4/l;


# instance fields
.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/reflect/Method;


# direct methods
.method public static declared-synchronized M()Lcom/mplus/lib/J4/l;
    .locals 5

    const/4 v4, 0x4

    const-class v0, Lcom/mplus/lib/J4/l;

    const-class v0, Lcom/mplus/lib/J4/l;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/J4/l;->g:Lcom/mplus/lib/J4/l;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "vtsrrabo"

    const-string v3, "vibrator"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    sget-object v1, Lcom/mplus/lib/J4/l;->g:Lcom/mplus/lib/J4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final N([J)V
    .locals 7

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/J4/l;->d:Z

    const/4 v6, 0x6

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J4/l;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    const-string v0, "onpmiyod.tgtdaenbSorytdru.aesmM$TiirsaV"

    const-string v0, "android.os.SystemVibrator$MagnitudeType"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "NotificationMagnitude"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/mplus/lib/J4/l;->e:Ljava/lang/Object;

    const-string v2, "android.os.SystemVibrator"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "riavote"

    const-string v3, "vibrate"

    const-class v4, [J

    const-class v4, [J

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    filled-new-array {v4, v5, v0}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/mplus/lib/J4/l;->f:Ljava/lang/reflect/Method;

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/l;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/mplus/lib/J4/l;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/J4/l;->d:Z

    :goto_0
    iget-boolean v0, p0, Lcom/mplus/lib/J4/l;->d:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    invoke-static {}, Lcom/mplus/lib/P4/f;->d()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    :goto_1
    const/4 v6, 0x3

    return-void
.end method
