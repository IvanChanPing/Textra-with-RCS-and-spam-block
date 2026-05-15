.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

.field private final zzf:Lcom/mplus/lib/d3/i3;

.field private volatile zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzh:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzb:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzd:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    new-instance p2, Lcom/mplus/lib/d3/i3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zza()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, v0, p4, p3}, Lcom/mplus/lib/d3/i3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzf:Lcom/mplus/lib/d3/i3;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzj:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

    return-void
.end method

.method public static bridge synthetic zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;)Lcom/mplus/lib/d3/i3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzf:Lcom/mplus/lib/d3/i3;

    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ \"value\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting JSON string value for remote config key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;

    const-wide/32 v3, 0x15180

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzh:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void
.end method

.method public final zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    const-string p2, "MLKit RemoteConfigRestC"

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzj:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Lcom/mplus/lib/d3/h3;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object p3, p5

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/mplus/lib/d3/h3;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mplus/lib/d3/k3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mplus/lib/d3/k3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzh:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzh()V

    iget-object p3, p3, Lcom/mplus/lib/d3/h3;->c:Ljava/util/Date;

    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception p3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzl:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Saved remote config setting has invalid format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    :goto_2
    move-object v0, p5

    goto :goto_3

    :cond_1
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x15180

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Saved remote config is past its expiration time."

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/mplus/lib/d3/k3; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v0, :cond_4

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/mplus/lib/d3/k3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzc()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/mplus/lib/B7/a;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/mplus/lib/B7/a;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    :goto_4
    move-object v0, p5

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "writeAndSetFetchedConfig: "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzj:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;

    iget-object v0, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/d3/h3;

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztk;->zzb(Lcom/mplus/lib/d3/h3;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzh:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-object v0, p1

    goto :goto_5

    :catch_4
    move-exception p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    const-string p3, "Initializing installation id failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v0, :cond_5

    const-string p1, "Remote config was null!"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p6, p5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/mplus/lib/d3/k3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_5
    const-string p3, "Fetch failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void

    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw p1
.end method

.method public final zzi(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
