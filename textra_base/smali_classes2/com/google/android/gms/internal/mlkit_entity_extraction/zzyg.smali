.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
