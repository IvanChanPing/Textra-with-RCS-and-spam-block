.class public final Lcom/mplus/lib/Y2/B;
.super Lcom/google/android/gms/internal/location/zzr;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.B
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzr
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/Y2/B, storing a TaskCompletionSource object. It also calls the superclass constructor Lcom/google/android/gms/internal/location/zzr.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/B;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the result of a location settings request, creating a LocationSettingsResponse and setting the result or exception in a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p1, p0, Lcom/mplus/lib/Y2/B;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method
