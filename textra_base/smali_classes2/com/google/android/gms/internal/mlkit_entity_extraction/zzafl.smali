.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/mplus/lib/a3/n;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzi(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzc(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zze:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    new-instance v1, Lcom/mplus/lib/a3/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/mplus/lib/a3/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcom/mplus/lib/a3/n;->b:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zza:Lcom/mplus/lib/a3/n;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Lcom/mplus/lib/a3/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zza:Lcom/mplus/lib/a3/n;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/mplus/lib/a3/o;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzn(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-void

    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Z
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_3

    long-to-int v4, v4

    const v5, -0x7fffffff

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzi(II)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Refcount is: "

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zzi(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/p;

    invoke-direct {v1, p1}, Lcom/mplus/lib/a3/p;-><init>(I)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/a3/p;

    if-eqz v4, :cond_3

    iget v5, v4, Lcom/mplus/lib/a3/p;->a:I

    if-gt v5, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafd;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    const/4 p1, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafd;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zza:Lcom/mplus/lib/a3/n;

    iget-object v0, p1, Lcom/mplus/lib/a3/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    iget-object p1, p1, Lcom/mplus/lib/a3/n;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-object v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-object v1
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v5, v1

    long-to-int v3, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzi(II)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafe;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaff;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaff;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zze:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v0, v5, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    new-instance v0, Lcom/mplus/lib/a3/o;

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/a3/o;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/mplus/lib/a3/o;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v0

    return v0
.end method
