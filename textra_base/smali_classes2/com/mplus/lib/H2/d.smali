.class public final Lcom/mplus/lib/H2/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.H2.d
# ROLE  : HTTP / network helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/H2/d with a string and a PackageVerificationResult. It sets the object's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/H2/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/H2/d;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method
