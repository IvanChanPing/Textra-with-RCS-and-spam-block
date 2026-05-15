.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzit;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzit;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzF()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzto;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object p1

    return-object p1
.end method
