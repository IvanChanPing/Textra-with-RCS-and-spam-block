.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zza:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlb;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    return-object p1
.end method
