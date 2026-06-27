.class public final Lcom/mplus/lib/Y2/b;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.b
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.common.api.internal.IStatusCallback$Stub
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y2/b, storing a TaskCompletionSource and calling the superclass constructor. It sets up the object for use as an IStatusCallback$Stub.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of a Google API operation, setting the result or exception in a TaskCompletionSource. It takes a Status object as input and updates the TaskCompletionSource accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Y2/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
