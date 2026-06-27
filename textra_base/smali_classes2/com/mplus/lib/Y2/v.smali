.class public abstract Lcom/mplus/lib/Y2/v;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
# ANNOTATION
# CLASS : com.mplus.lib.Y2.v
# ROLE  : yet-unclassified utility
# SIG   : extends com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method creates a failed `LocationSettingsResult` based on the provided `Status`. It returns this result object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the result of a pending operation using the provided object, which is cast to a Google API Result. It invokes the setResult method of the BasePendingResult class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x4

    return-void
.end method
