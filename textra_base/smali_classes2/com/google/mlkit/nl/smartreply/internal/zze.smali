.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

.field public final synthetic zzb:J

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iput-wide p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zzb:J

    iput-boolean p4, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zzc:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zzb:J

    iget-boolean v3, p0, Lcom/google/mlkit/nl/smartreply/internal/zze;->zzc:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zze(JZLjava/lang/Exception;)V

    return-void
.end method
