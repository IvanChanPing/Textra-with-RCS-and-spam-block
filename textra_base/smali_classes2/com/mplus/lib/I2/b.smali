.class public final Lcom/mplus/lib/I2/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
# ANNOTATION
# CLASS : com.mplus.lib.I2.b
# ROLE  : methods: createFailedResult
# SIG   : extends com.google.android.gms.common.api.internal.BasePendingResult
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when attempting to create a failed result. It does not return a result as intended by its signature.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "Creating failed results is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
