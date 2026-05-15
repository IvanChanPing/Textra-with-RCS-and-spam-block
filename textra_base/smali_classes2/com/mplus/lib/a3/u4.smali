.class public final Lcom/mplus/lib/a3/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/u4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    iput-object p1, p0, Lcom/mplus/lib/a3/u4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/u4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    iget-object v1, p0, Lcom/mplus/lib/a3/u4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)V

    return-void
.end method
