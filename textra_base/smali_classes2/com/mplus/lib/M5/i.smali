.class public final Lcom/mplus/lib/M5/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.M5.i
# ROLE  : MMS / multimedia send
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public final b:J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/M5/i with an integer and a long value. It sets the object's fields 'a' and 'b' to the provided integer and long values, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/M5/i;->a:I

    iput-wide p2, p0, Lcom/mplus/lib/M5/i;->b:J

    return-void
.end method
