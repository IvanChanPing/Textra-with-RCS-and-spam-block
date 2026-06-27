.class public final Lcom/mplus/lib/z7/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z7.d
# ROLE  : conversation list / thread list UI
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:[I

.field public final b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/z7/d with an integer array and an integer. It sets the object's fields 'a' and 'b' to the provided array and integer, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/d;->a:[I

    iput p2, p0, Lcom/mplus/lib/z7/d;->b:I

    return-void
.end method
