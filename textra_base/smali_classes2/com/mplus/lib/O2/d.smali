.class public final Lcom/mplus/lib/O2/d;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
# ANNOTATION
# CLASS : com.mplus.lib.O2.d
# ROLE  : obfuscated class in package O2
# SIG   : extends com.google.android.gms.common.moduleinstall.internal.zaa
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O2/d, setting its fields and calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O2/d;->c:I

    iput-object p2, p0, Lcom/mplus/lib/O2/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of a Google API operation based on the instance's state, either by passing it to the superclass or by attempting to set the result of a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public zab(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O2/d;->c:I

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->zab(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/O2/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method handles the result of a module installation, using a switch statement to determine the course of action based on the object's state. It either calls the superclass's method or attempts to set the result of a task using TaskUtil.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O2/d;->c:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V

    const/4 v1, 0x0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O2/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method handles the result of a module installation, either by passing it to a superclass or by setting the result of a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/O2/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O2/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method overrides the `zae` method from its superclass, handling the result of a module availability check based on the instance's state. It either delegates to the superclass or attempts to set the result of a task using `TaskUtil`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public zae(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/O2/d;->c:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->zae(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V

    const/4 v1, 0x0

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O2/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
