.class public final Lcom/mplus/lib/k3/f;
.super Lcom/mplus/lib/l3/a;
# ANNOTATION
# CLASS : com.mplus.lib.k3.f
# ROLE  : obfuscated class in package k3
# SIG   : extends com.mplus.lib.l3.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Lcom/mplus/lib/C4/g;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/mplus/lib/k3/g;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/k3/f class, setting up a callback for in-app review and attaching an interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/k3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/C4/g;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/mplus/lib/k3/f;->e:Lcom/mplus/lib/k3/g;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/k3/f;->c:Lcom/mplus/lib/C4/g;

    iput-object p2, p0, Lcom/mplus/lib/k3/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
