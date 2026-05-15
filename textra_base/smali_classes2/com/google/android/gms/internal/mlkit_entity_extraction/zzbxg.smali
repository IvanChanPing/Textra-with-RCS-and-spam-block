.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    sget-object v2, Lcom/mplus/lib/a3/l3;->d:Lcom/mplus/lib/a3/l3;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/l3;->b()Lcom/mplus/lib/a3/l3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzd:I

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzC()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-boolean v1, v0, Lcom/mplus/lib/a3/l3;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/l3;->b()Lcom/mplus/lib/a3/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    iget-object v1, p1, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    if-ne v1, v2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/l3;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    move-result-object v0

    return-object v0
.end method
