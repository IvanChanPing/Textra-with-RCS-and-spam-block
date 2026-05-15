.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->f(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-void
.end method
