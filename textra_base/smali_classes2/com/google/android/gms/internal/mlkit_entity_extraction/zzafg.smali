.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

.field public final synthetic zzc:Lcom/mplus/lib/a3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/mplus/lib/a3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zzc:Lcom/mplus/lib/a3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafg;->zzc:Lcom/mplus/lib/a3/o;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/mplus/lib/a3/o;)V

    return-void
.end method
