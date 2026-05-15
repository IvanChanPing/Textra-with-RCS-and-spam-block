.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;

    invoke-direct {v6, v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V

    iget-object v5, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfv;-><init>()V

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
