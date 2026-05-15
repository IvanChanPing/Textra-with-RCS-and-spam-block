.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/l;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# static fields
.field public static final b:Lcom/mplus/lib/a3/U0;

.field public static final c:Lcom/mplus/lib/C3/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/U0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/U0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->b:Lcom/mplus/lib/a3/U0;

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->c:Lcom/mplus/lib/C3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
