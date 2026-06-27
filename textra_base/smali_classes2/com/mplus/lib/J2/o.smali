.class public abstract Lcom/mplus/lib/J2/o;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J2.o
# ROLE  : JSON / serialization helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/J2/o, storing a provided Lcom/google/android/gms/common/api/internal/zabf object. It sets up the object with the given zabf instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/o;->a:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
