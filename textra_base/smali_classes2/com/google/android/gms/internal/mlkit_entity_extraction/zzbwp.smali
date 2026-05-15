.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvv;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Z

.field public static final synthetic zzf:I


# instance fields
.field zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zza:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvv;-><init>()V

    return-void
.end method

.method public static zzB(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzH(Lcom/mplus/lib/a3/D3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzD(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzH(Lcom/mplus/lib/a3/D3;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzE(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/a3/M3;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/mplus/lib/a3/L3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzF(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzG(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzH([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;-><init>([BII)V

    return-object v0
.end method

.method public static bridge synthetic zzK()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzb:Z

    return v0
.end method


# virtual methods
.method public final zzI()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzJ(Ljava/lang/String;Lcom/mplus/lib/a3/L3;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzx(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzN()V
.end method

.method public abstract zzO(B)V
.end method

.method public abstract zzP(IZ)V
.end method

.method public abstract zzQ([BII)V
.end method

.method public abstract zza([BII)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzh(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
.end method

.method public abstract zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl(IJ)V
.end method

.method public abstract zzm(J)V
.end method

.method public abstract zzn(II)V
.end method

.method public abstract zzo(I)V
.end method

.method public abstract zzp(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/D3;)V
.end method

.method public abstract zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
.end method

.method public abstract zzr(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
.end method

.method public abstract zzs(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V
.end method

.method public abstract zzt(ILjava/lang/String;)V
.end method

.method public abstract zzu(Ljava/lang/String;)V
.end method

.method public abstract zzv(II)V
.end method

.method public abstract zzw(II)V
.end method

.method public abstract zzx(I)V
.end method

.method public abstract zzy(IJ)V
.end method

.method public abstract zzz(J)V
.end method
