.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/mplus/lib/a3/e4;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzD(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
