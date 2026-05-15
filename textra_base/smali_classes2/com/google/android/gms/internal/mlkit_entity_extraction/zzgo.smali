.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    iget-object p1, v0, Lcom/mplus/lib/a3/e4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
