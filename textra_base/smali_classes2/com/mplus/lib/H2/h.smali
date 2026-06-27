.class public final Lcom/mplus/lib/H2/h;
.super Lcom/mplus/lib/H2/g;
# ANNOTATION
# CLASS : com.mplus.lib.H2.h
# ROLE  : HTTP / network helpers
# SIG   : extends com.mplus.lib.H2.g
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final d:[B


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class, copying a subset of the input byte array and calling the superclass constructor. It also stores the original byte array in a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/H2/g;-><init>([B)V

    iput-object p1, p0, Lcom/mplus/lib/H2/h;->d:[B

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a byte array field 'd' of the class. It does not use the provided integer value 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/H2/h;->d:[B

    const/4 v1, 0x7

    return-object v0
.end method
