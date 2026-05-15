.class public Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "predictor_jni.cc"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILcom/google/mlkit/nl/smartreply/jni/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;->zza:Ljava/lang/String;

    iput p4, p0, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;->zzb:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "predictor_jni.cc"
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;->zzb:I

    return v0
.end method
