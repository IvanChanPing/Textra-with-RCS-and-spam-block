.class public final Lcom/mplus/lib/a3/F2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    iput-object p2, p0, Lcom/mplus/lib/a3/F2;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawz;->cancel(Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/F2;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/F2;->a:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/F2;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
