.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbss;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbss;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbss;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbss;->zzb:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;JLjava/lang/Exception;)V

    return-void
.end method
