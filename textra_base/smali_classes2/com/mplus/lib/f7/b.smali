.class public final Lcom/mplus/lib/f7/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.f7.b
# ROLE  : obfuscated class in package f7
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public final b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f7/b with two integer parameters. It sets the object's fields 'a' and 'b' to the provided integer values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/f7/b;->a:I

    iput p2, p0, Lcom/mplus/lib/f7/b;->b:I

    return-void
.end method
