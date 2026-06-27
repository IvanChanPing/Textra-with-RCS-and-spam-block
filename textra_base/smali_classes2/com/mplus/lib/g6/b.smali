.class public final Lcom/mplus/lib/g6/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g6.b
# ROLE  : obfuscated class in package g6
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:J

.field public final b:J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/g6/b with two long values. It sets the object's fields 'a' and 'b' to the provided long parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/g6/b;->a:J

    iput-wide p3, p0, Lcom/mplus/lib/g6/b;->b:J

    return-void
.end method
