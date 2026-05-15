.class public Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zzb:F

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->zzb:F

    return v0
.end method
