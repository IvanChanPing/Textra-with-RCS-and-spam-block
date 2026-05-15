.class public final Lcom/mplus/lib/a3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/j;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/j;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/a3/k;->zzb(Lcom/mplus/lib/a3/k;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;-><init>(Lcom/mplus/lib/a3/j;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaew;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
