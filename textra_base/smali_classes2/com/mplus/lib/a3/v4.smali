.class public final Lcom/mplus/lib/a3/v4;
.super Ljava/io/IOException;
# ANNOTATION
# CLASS : com.mplus.lib.a3.v4
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.io.IOException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/a3/v4 with an IOException and an integer. It sets the integer as a field 'a' in the instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/mplus/lib/a3/v4;->a:I

    return-void
.end method
