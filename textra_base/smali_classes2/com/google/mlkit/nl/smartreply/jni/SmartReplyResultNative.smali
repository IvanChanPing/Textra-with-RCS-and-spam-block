.class public final Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "predictor_jni.cc"
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;-><init>(I[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;)V
    .locals 0
    .param p2    # [Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zza:I

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zzb:[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zza:I

    return v0
.end method

.method public final zzb()[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/SmartReplyResultNative;->zzb:[Lcom/google/mlkit/nl/smartreply/jni/SmartReplyNative;

    return-object v0
.end method
