.class public final Lcom/mplus/lib/Y2/f;
.super Lcom/mplus/lib/Y2/m;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.f
# ROLE  : yet-unclassified utility
# SIG   : extends com.mplus.lib.Y2.m
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/Y2/f, storing a ListenerHolder and a LocationRequest. It calls the superclass constructor with a GoogleApiClient.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/f;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/mplus/lib/Y2/f;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a location request using the Google Play Services Location API. It creates a `B4/b` instance and invokes the `zzu` method on a `zzda` object, passing the request and a task completion source.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Y2/f;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/Y2/f;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    return-void
.end method
