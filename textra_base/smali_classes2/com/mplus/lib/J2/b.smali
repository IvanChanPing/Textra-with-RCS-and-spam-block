.class public final Lcom/mplus/lib/J2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iput-object p2, p0, Lcom/mplus/lib/J2/b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/J2/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->zaa(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/J2/b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
