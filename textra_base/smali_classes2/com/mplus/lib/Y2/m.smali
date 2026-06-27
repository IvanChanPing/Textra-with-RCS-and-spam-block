.class public abstract Lcom/mplus/lib/Y2/m;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.m
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class with a GoogleApiClient. It calls the superclass constructor with the Location API and the provided GoogleApiClient.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method sets the result of a pending operation using the `setResult` method from `BasePendingResult`. It casts the input object to a `Result` from the Google Android API.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x2

    return-void
.end method
