.class public Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "predictor_jni.cc"
.end annotation


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
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zzb:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zza:Ljava/lang/String;

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zzb:F

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;->zza:Ljava/lang/String;

    return-object v0
.end method
