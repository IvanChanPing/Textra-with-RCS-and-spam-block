.class public final Lcom/mplus/lib/a3/x2;
.super Lcom/mplus/lib/a3/a2;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "[tsd=aelge"

    const-string v1, "delegate=["

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method
