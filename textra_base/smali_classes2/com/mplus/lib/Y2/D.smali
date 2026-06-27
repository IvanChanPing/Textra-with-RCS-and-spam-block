.class public final Lcom/mplus/lib/Y2/D;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.D
# ROLE  : yet-unclassified utility
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.internal.ListenerHolder$Notifier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/Y2/D, storing a LocationResult object. It sets the object's field 'a' to the provided LocationResult.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/D;->a:Lcom/google/android/gms/location/LocationResult;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies a LocationCallback listener with a LocationResult. It casts the input object to a LocationCallback and calls its onLocationResult method with the stored LocationResult.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Y2/D;->a:Lcom/google/android/gms/location/LocationResult;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    return-void
.end method
