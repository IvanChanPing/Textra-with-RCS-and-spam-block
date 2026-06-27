.class public final Lcom/mplus/lib/Y2/z;
.super Lcom/google/android/gms/internal/location/zzp;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.z
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.internal.location.zzp
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y2/z, storing a TaskCompletionSource and calling the superclass constructor. It sets up the object with a TaskCompletionSource for later use.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/z;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzp;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets the result or API exception of a TaskCompletionSource based on the provided Status and Location. It handles the outcome of a location-related task.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Y2/z;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x2

    return-void
.end method
