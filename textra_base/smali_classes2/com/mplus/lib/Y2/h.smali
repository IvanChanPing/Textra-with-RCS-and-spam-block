.class public final Lcom/mplus/lib/Y2/h;
.super Lcom/mplus/lib/Y2/m;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.h
# ROLE  : yet-unclassified utility
# SIG   : extends com.mplus.lib.Y2.m
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationListener;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/Y2/h, setting its location listener and calling the superclass constructor with a GoogleApiClient. It stores the provided LocationListener for potential future use.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/h;->a:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a location listener removal operation on a Google API client. It creates a listener key and then invokes the client to remove the listener.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    iget-object v0, p0, Lcom/mplus/lib/Y2/h;->a:Lcom/google/android/gms/location/LocationListener;

    const/4 v3, 0x7

    const-string v1, "LocationListener"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
