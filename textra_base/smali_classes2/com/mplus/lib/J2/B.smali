.class public final Lcom/mplus/lib/J2/B;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J2.B
# ROLE  : JSON / serialization helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/J2/B, storing a ConnectionResult and an integer. It checks if the ConnectionResult is not null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/J2/B;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/mplus/lib/J2/B;->a:I

    return-void
.end method
