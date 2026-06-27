.class public final Lcom/mplus/lib/Y2/H;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.H
# ROLE  : yet-unclassified utility
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.internal.ListenerHolder$Notifier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/Y2/H with a given android/location/Location. It sets the location object as a field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/H;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies a Google LocationListener of a location change. It casts the input object to a LocationListener and calls its onLocationChanged method with a stored Location object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    iget-object v0, p0, Lcom/mplus/lib/Y2/H;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
