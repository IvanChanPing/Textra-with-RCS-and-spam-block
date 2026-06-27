.class public final Lcom/mplus/lib/O2/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O2.a
# ROLE  : methods: notifyListener, onNotifyListenerFailed
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.internal.ListenerHolder$Notifier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O2/a, storing a ModuleInstallStatusUpdate object. It sets the object's field 'a' to the provided ModuleInstallStatusUpdate.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O2/a;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies an InstallStatusListener about a module installation status update. It casts the input object to InstallStatusListener and calls its onInstallStatusUpdated method with a ModuleInstallStatusUpdate object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O2/a;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    return-void
.end method
