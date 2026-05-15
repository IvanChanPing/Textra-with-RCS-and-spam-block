.class public final Lcom/mplus/lib/a3/k4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/k4;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhw;)V

    iput-object p2, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1

    :pswitch_1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhu;->zza(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v1, 0x7

    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhu;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/k4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhu;->zza(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/k4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
