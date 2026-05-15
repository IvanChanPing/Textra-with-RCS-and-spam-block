.class public final Lcom/mplus/lib/a3/e1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/e1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    iput-object p2, p0, Lcom/mplus/lib/a3/e1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/e1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/a3/e1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzb()V

    throw v1
.end method
