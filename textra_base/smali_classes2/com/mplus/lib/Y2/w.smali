.class public final Lcom/mplus/lib/Y2/w;
.super Lcom/google/android/gms/internal/location/zzl;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.w
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzl
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y2/w, storing a TaskCompletionSource and calling the superclass constructor. It sets up the object with a TaskCompletionSource for later use.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzl;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates a Status object based on a Geofence status code and sets it as the result of a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(I[Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method creates a Status object based on a provided geofence status code and sets it as the result of a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzc(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method creates a Status object based on a Geofence status code and sets it as the result of a TaskCompletionSource.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzd(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
