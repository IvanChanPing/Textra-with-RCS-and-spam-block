.class public final Lcom/mplus/lib/a3/w1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/a3/w1;->b:Z

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ranchu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/mplus/lib/a3/w1;->c:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lcom/mplus/lib/a3/w1;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/w1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/w1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/w1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a()V
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lcom/mplus/lib/a3/w1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/a3/v1;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mplus/lib/a3/w1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/mplus/lib/a3/v1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zzr()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/a3/v1;->a:Lcom/mplus/lib/a3/w1;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zzl()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/w1;->zzd(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/w1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    const/4 v1, 0x6

    const-string v0, "ilsgen ucenoatgbrgtnrirn  roIriefgnlofrea o"

    const-string v0, "Internal logging error before configuration"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    sget-object v0, Lcom/mplus/lib/a3/w1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_1

    sget-object v0, Lcom/mplus/lib/a3/w1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "ProxyAndroidLoggerBackend"

    const/4 v4, 0x0

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/mplus/lib/a3/w1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/a3/v1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/a3/v1;-><init>(Lcom/mplus/lib/a3/w1;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/a3/w1;->a()V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzd(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method
