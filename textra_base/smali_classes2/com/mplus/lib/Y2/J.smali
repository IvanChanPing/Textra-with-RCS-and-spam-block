.class public final Lcom/mplus/lib/Y2/J;
.super Lcom/google/android/gms/location/zzt;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.J
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.location.zzt
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/Y2/J, storing a provided zzcs object. It calls the superclass constructor and sets the object as a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzt;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies a listener with a new location. It creates a new instance of Lcom/mplus/lib/Y2/H with the provided location and uses it to notify the listener held by Lcom/google/android/gms/internal/location/zzcs.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/mplus/lib/Y2/H;

    invoke-direct {v1, p1}, Lcom/mplus/lib/Y2/H;-><init>(Landroid/location/Location;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

# M-ROLE [GROQ]: This method notifies a listener using the `ListenerHolder` from Google's Android API. It creates an instance of `Lcom/mplus/lib/Y2/I` and passes it to the `notifyListener` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Y2/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/mplus/lib/Y2/I;-><init>(Lcom/mplus/lib/Y2/J;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v2, 0x0

    return-void
.end method
