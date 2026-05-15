.class public final Lcom/mplus/lib/Y2/y;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/y;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/mplus/lib/Y2/y;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/y;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/Y2/y;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x4

    return-void
.end method
