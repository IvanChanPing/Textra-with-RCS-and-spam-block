.class public final Lcom/mplus/lib/Y2/y;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.y
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.common.api.internal.IStatusCallback$Stub
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y2/y, storing a Boolean and a TaskCompletionSource. It also calls the superclass constructor of Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/y;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/mplus/lib/Y2/y;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of a Google API operation, setting the result or exception in a TaskCompletionSource. It takes a Status object as input and uses it to update the task completion source.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/y;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/Y2/y;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x4

    return-void
.end method
