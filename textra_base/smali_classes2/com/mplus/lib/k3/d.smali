.class public final Lcom/mplus/lib/k3/d;
.super Landroid/os/ResultReceiver;
# ANNOTATION
# CLASS : com.mplus.lib.k3.d
# ROLE  : methods: onReceiveResult
# SIG   : extends android.os.ResultReceiver
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/k3/d, setting its TaskCompletionSource and calling the superclass constructor with a Handler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/k3/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the result of a TaskCompletionSource to null when receiving a result. It appears to be part of a class handling Google Play Services tasks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/k3/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    move v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
