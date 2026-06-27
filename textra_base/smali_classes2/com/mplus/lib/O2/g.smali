.class public final Lcom/mplus/lib/O2/g;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
# ANNOTATION
# CLASS : com.mplus.lib.O2.g
# ROLE  : methods: onResult
# SIG   : extends com.google.android.gms.common.api.internal.IStatusCallback$Stub
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O2/g, storing a TaskCompletionSource and calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/O2/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of an API operation, attempting to set the result or an API exception. It does this by calling a utility method to process the status and update a task completion source accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/O2/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
