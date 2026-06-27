.class public final Lcom/mplus/lib/Y2/F;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.F
# ROLE  : yet-unclassified utility
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.internal.ListenerHolder$Notifier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Y2/G;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of class Lcom/mplus/lib/Y2/F, storing a reference to an object of type Lcom/mplus/lib/Y2/G. It is a constructor method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/Y2/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/F;->a:Lcom/mplus/lib/Y2/G;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies a location listener by calling the `zzb()` method on a `zzcs` object. It casts the input object to a `LocationCallback` but doesn't use it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/Y2/F;->a:Lcom/mplus/lib/Y2/G;

    iget-object p1, p1, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zzb()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    return-void
.end method
