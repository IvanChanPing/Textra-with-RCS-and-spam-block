.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/TimeZone;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzb:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;
    .locals 6

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zze()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavc;->zzb(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzc()I

    move-result p0

    const v4, 0xf4240

    div-int/2addr p0, v4

    int-to-long v4, p0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavc;->zza(JJ)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zzm()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zze(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zze(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const p2, 0x7fffffff

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x80000000

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    const/high16 p2, -0x80000000

    goto :goto_0

    :cond_2
    long-to-int p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zze(J)J
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzb:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzd:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/k;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
