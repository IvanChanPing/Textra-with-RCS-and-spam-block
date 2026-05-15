.class public final Lcom/google/mlkit/nl/smartreply/jni/zza;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzb:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/jni/zza;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/mlkit/nl/smartreply/jni/zza;
    .locals 0

    iput-wide p1, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzb:J

    return-object p0
.end method

.method public final zzc(I)Lcom/google/mlkit/nl/smartreply/jni/zza;
    .locals 0

    iput p1, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzc:I

    return-object p0
.end method

.method public final zzd()Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;
    .locals 6

    new-instance v0, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzb:J

    iget v4, p0, Lcom/google/mlkit/nl/smartreply/jni/zza;->zzc:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/jni/ReplyContextElementNative;-><init>(Ljava/lang/String;JILcom/google/mlkit/nl/smartreply/jni/zzb;)V

    return-object v0
.end method
