.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzc:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpb;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;ZZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p1

    return-object p1
.end method
