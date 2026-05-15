.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/k;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/U0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/U0;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    neg-long v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
