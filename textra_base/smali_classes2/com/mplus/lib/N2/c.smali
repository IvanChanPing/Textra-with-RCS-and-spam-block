.class public final Lcom/mplus/lib/N2/c;
.super Lcom/google/android/gms/common/internal/service/zaa;
# ANNOTATION
# CLASS : com.mplus.lib.N2.c
# ROLE  : obfuscated class in package N2
# SIG   : extends com.google.android.gms.common.internal.service.zaa
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Lcom/mplus/lib/N2/b;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/N2/c, setting its field 'c' to the provided Lcom/mplus/lib/N2/b object. It also calls the superclass constructor Lcom/google/android/gms/common/internal/service/zaa.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/N2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N2/c;->c:Lcom/mplus/lib/N2/b;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates a new `Status` object with the given integer and sets it as the result using the `setResult` method of the `BaseImplementation$ResultHolder` interface. It appears to be part of a Google API implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zab(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/N2/c;->c:Lcom/mplus/lib/N2/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
