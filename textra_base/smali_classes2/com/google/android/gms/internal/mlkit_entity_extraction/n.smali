.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Z)V

    :cond_1
    :goto_0
    return-void
.end method
