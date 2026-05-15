.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzb:I

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;->zzan()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvl;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-result-object p0

    throw p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public zza([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    array-length v1, p1

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzH([BIIZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzz(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object p2
.end method

.method public final synthetic zzc([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;->zza([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object p1
.end method

.method public final synthetic zzd([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;->zza([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object p1
.end method
