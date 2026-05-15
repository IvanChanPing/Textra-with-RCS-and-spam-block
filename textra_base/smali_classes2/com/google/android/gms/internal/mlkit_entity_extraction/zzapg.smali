.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/mplus/lib/a3/a1;

.field private zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

.field private zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

.field private zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzb()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzh:[Ljava/lang/Object;

    const-string p2, "level"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzb:Ljava/util/logging/Level;

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzc:J

    return-void
.end method

.method private final varargs zzt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzh:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapb;->zza()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zza:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zze()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    return-void
.end method

.method private final zzu()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;->zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/mplus/lib/a3/a1;->b:I

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v4, v2, Lcom/mplus/lib/a3/a1;->b:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/a3/a1;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/mplus/lib/a3/a1;->zzd(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapr;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/mplus/lib/a3/g1;

    invoke-direct {v7, v0, v6}, Lcom/mplus/lib/a3/g1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    sget-object v6, Lcom/mplus/lib/a3/f1;->c:Lcom/mplus/lib/a3/U0;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/a3/f1;

    iget-object v5, v0, Lcom/mplus/lib/a3/f1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    const/4 v7, -0x1

    if-eq v4, v6, :cond_6

    iget-object v6, v0, Lcom/mplus/lib/a3/f1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/mplus/lib/a3/f1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-lez v7, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/a3/a1;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    and-int v0, v2, v1

    return v0

    :cond_9
    return v2
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;
.end method

.method public zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    sget v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/k;->b:I

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/a1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;->b:Lcom/mplus/lib/a3/U0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/a1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;->b:Lcom/mplus/lib/a3/U0;

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->b:Lcom/mplus/lib/a3/U0;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/a3/a1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->b:Lcom/mplus/lib/a3/U0;

    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->c:Lcom/mplus/lib/C3/b;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v2

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/a3/a1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Lcom/mplus/lib/a3/a1;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)I

    move-result v4

    if-ltz v4, :cond_b

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_5
    iget v6, v3, Lcom/mplus/lib/a3/a1;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_a

    iget-object v6, v3, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v3, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_9
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_a
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v3, Lcom/mplus/lib/a3/a1;->b:I

    :goto_6
    if-ge v4, v5, :cond_b

    iget-object v0, v3, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    aput-object v2, v0, v4

    move v4, v6

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zza()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapo;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    :cond_c
    return v1
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzc:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    new-instance p1, Lcom/mplus/lib/a3/c1;

    invoke-direct {p1, p2, p3}, Lcom/mplus/lib/a3/c1;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zzd(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzh:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument before calling log()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzb:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/a3/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/a3/a1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/a3/a1;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/a3/a1;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzt(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzt(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzt(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzb:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzh(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzd:Lcom/mplus/lib/a3/a1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/a1;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zzd(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzh:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments before calling log()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
