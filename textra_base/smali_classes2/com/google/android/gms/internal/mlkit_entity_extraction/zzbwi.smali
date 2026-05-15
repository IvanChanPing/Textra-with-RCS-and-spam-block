.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/C;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzH([BIIZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/A;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/A;-><init>([BI)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/A;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public final zzI()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzJ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzK()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzI()V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzE(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
