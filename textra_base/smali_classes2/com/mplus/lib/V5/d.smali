.class public final Lcom/mplus/lib/V5/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V5.d
# ROLE  : view / UI helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/V5/c;

.field public final b:Z


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/V5/d class, setting its 'a' field to the provided Lcom/mplus/lib/V5/c object and its 'b' field to the provided boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/V5/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V5/d;->a:Lcom/mplus/lib/V5/c;

    iput-boolean p2, p0, Lcom/mplus/lib/V5/d;->b:Z

    return-void
.end method
