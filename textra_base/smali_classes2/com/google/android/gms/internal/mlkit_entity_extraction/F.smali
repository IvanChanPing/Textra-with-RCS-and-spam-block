.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/N3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/mplus/lib/a3/D3;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-interface {p3, p2, v1}, Lcom/mplus/lib/a3/D3;->h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzv(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzs(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzr(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    return-void
.end method
