.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

.field public final synthetic zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iput-wide p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    iput-object p5, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;

    iget-object v4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzb;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzc(JLcom/google/android/gms/internal/mlkit_smart_reply_common/zziz;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    move-result-object v0

    return-object v0
.end method
