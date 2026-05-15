.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# instance fields
.field protected zza:Lcom/mplus/lib/a3/l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    sget-object v0, Lcom/mplus/lib/a3/l3;->d:Lcom/mplus/lib/a3/l3;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzn()Lcom/mplus/lib/a3/l3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-boolean v1, v0, Lcom/mplus/lib/a3/l3;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/a3/l3;->b()Lcom/mplus/lib/a3/l3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/l3;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzb:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, v1, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    iget-object v0, v0, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/E3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
