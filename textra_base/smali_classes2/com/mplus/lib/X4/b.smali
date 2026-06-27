.class public abstract Lcom/mplus/lib/X4/b;
.super Lcom/mplus/lib/X4/a;
# ANNOTATION
# CLASS : com.mplus.lib.X4.b
# ROLE  : XML config helpers
# SIG   : extends com.mplus.lib.X4.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final d:Lcom/mplus/lib/r4/j0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/X4/b, setting its fields based on the provided Lcom/mplus/lib/r4/j0 object. It calls the superclass constructor with the h field of the input object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/r4/j0;)V
    .locals 1

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-direct {p0, v0}, Lcom/mplus/lib/X4/a;-><init>(Lcom/mplus/lib/r4/n;)V

    iput-object p1, p0, Lcom/mplus/lib/X4/b;->d:Lcom/mplus/lib/r4/j0;

    return-void
.end method
