.class public final Lcom/mplus/lib/Y2/s;
.super Lcom/mplus/lib/Y2/t;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.s
# ROLE  : yet-unclassified utility
# SIG   : extends com.mplus.lib.Y2.t
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y2/s, storing a list and calling the superclass constructor with a GoogleApiClient. It sets up the object with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/s;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes a location-related task using the Google Play Services API, specifically calling the `zzy` method on a `zzda` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/s;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzy(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method
