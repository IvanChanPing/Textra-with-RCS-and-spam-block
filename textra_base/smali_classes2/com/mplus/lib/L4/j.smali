.class public final Lcom/mplus/lib/L4/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.L4.j
# ROLE  : list / adapter
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/L4/j, setting up an array of 256 elements of the same class type and initializing two integer fields to 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/mplus/lib/L4/j;

    iput-object v0, p0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/L4/j;->a:I

    iput v0, p0, Lcom/mplus/lib/L4/j;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the length of an object if its state is valid, otherwise it throws a RuntimeException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public a()I
    .locals 4

    iget v0, p0, Lcom/mplus/lib/L4/j;->b:I

    iget-object v1, p0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Lcom/mplus/lib/L4/k;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/mplus/lib/L4/k;->d:Lcom/mplus/lib/A6/b;

    const/4 v3, 0x4

    iget v2, v2, Lcom/mplus/lib/A6/b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/mplus/lib/L4/k;->c:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/L4/j;->a:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v1, "d scttoagi) eGlnhlLng(Bal UetIv "

    const-string v1, "BUG: Invalid call to getLength()"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
