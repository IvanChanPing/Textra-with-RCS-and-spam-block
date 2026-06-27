.class public final Lcom/mplus/lib/F3/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.i
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object; implements java.util.Iterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/mplus/lib/F3/l;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/F3/i, setting its fields based on the provided Lcom/mplus/lib/F3/l object. It stores the object, its size, and initializes a counter to 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/F3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/i;->c:Lcom/mplus/lib/F3/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/i;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->size()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/F3/i;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if there are more elements to iterate over by comparing two internal indices. It returns true if the current index is less than the end index, and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/i;->a:I

    iget v1, p0, Lcom/mplus/lib/F3/i;->b:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next byte object in a sequence or throws a NoSuchElementException if there are no more elements.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/i;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/i;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/i;->a:I

    iget-object v1, p0, Lcom/mplus/lib/F3/i;->c:Lcom/mplus/lib/F3/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/m;->g(I)B

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually remove anything.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
