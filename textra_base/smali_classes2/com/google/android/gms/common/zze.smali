.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/mplus/lib/H2/g;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/mplus/lib/H2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->zzc:Lcom/mplus/lib/H2/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zze;->zzc:Lcom/mplus/lib/H2/g;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/mplus/lib/H2/j;->b(Ljava/lang/String;Lcom/mplus/lib/H2/g;ZZ)Lcom/mplus/lib/H2/l;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mplus/lib/H2/l;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "debug cert rejected"

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/mplus/lib/H2/j;->a:Lcom/mplus/lib/H2/f;

    :cond_1
    const-string v3, "not allowed"

    :goto_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/H2/g;->d()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": pkg="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atk="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12451000.false"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
