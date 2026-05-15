.class public final Lcom/inmobi/media/ud;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/ud;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Handler;

.field public static d:Z

.field public static final e:Landroid/content/IntentFilter;

.field public static f:Ljava/util/ArrayList;

.field public static final g:Ljava/lang/Runnable;

.field public static final h:Lcom/inmobi/media/td;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/ud;

    invoke-direct {v0}, Lcom/inmobi/media/ud;-><init>()V

    sput-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/ud;->e:Landroid/content/IntentFilter;

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/ud;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/inmobi/media/td;

    invoke-direct {v0}, Lcom/inmobi/media/td;-><init>()V

    sput-object v0, Lcom/inmobi/media/ud;->h:Lcom/inmobi/media/td;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Lcom/inmobi/media/ud;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/ud;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/inmobi/media/ud;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/media/ud;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/ud;->h:Lcom/inmobi/media/td;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/inmobi/media/ud;->c:Landroid/os/Handler;

    sput-object v0, Lcom/inmobi/media/ud;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
