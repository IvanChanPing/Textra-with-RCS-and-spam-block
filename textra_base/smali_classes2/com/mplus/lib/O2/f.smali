.class public final Lcom/mplus/lib/O2/f;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
# ANNOTATION
# CLASS : com.mplus.lib.O2.f
# ROLE  : methods: onResult
# SIG   : extends com.google.android.gms.common.api.internal.IStatusCallback$Stub
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O2/f, storing a TaskCompletionSource and calling the superclass constructor. It sets up the object for use as an IStatusCallback$Stub.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/O2/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of an API operation, attempting to set the result or an API exception. It returns immediately after processing the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/O2/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
