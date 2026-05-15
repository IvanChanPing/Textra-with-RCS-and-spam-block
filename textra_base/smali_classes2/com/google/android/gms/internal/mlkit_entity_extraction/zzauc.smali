.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/O1;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/a3/O1;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/a3/Q1;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/a3/Q1;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/a3/N1;

    new-instance v1, Lcom/mplus/lib/a3/M1;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/N1;-><init>(Lcom/mplus/lib/a3/M1;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
.end method

.method public zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg(Ljava/lang/CharSequence;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;->zzc(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;->zza([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
