.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    iget-object v2, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzE()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
