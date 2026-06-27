.class public final Lcom/mplus/lib/u8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.u8.a
# ROLE  : methods: contentLength
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.network.Response$Body
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/network/Response$Body;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/u8/a, setting its fields with a byte array and a long value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/u8/a;->a:[B

    iput-wide p1, p0, Lcom/mplus/lib/u8/a;->b:J

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the value of a field named 'b' of type long.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contentLength()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/u8/a;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns an InputStream from a byte array. It creates a ByteArrayInputStream using the byte array stored in the object's field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final source()Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/mplus/lib/u8/a;->a:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    return-object v0
.end method
