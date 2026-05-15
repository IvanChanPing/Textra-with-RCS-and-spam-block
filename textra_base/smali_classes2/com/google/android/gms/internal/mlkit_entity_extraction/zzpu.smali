.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
