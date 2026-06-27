.class public final Lcom/mplus/lib/z7/H;
.super Ljava/io/OutputStream;
# ANNOTATION
# CLASS : com.mplus.lib.z7.H
# ROLE  : conversation list / thread list UI
# SIG   : extends java.io.OutputStream
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:I


# virtual methods
# M-ROLE [GROQ]: This method increments a counter variable 'a' by 1. It does not write to any external source despite its name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final write(I)V
    .locals 1

    const/4 v0, 0x4

    iget p1, p0, Lcom/mplus/lib/z7/H;->a:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/z7/H;->a:I

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method increments an internal counter by the number of bytes written. It updates the object's state with the new total byte count.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final write([BII)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/z7/H;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/z7/H;->a:I

    return-void
.end method
