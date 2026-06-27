.class public final Lcom/mplus/lib/J2/D;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J2.D
# ROLE  : JSON / serialization helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/J2/D that initializes an object with a BasePendingResult. It sets the object's field 'a' to the provided BasePendingResult.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/D;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method finalizes the object by releasing any held resources, specifically a Google API pending result. It calls superclass finalize method afterwards.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/J2/D;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x4

    return-void
.end method
