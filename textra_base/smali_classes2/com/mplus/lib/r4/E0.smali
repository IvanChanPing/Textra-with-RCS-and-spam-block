.class public final Lcom/mplus/lib/r4/E0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.E0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/r4/E0, setting a field 'a' to -1. It does not perform any other actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/E0;->a:J

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/r4/E0, setting its properties with the provided long, string, and long array values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(JLjava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/r4/E0;->a:J

    iput-object p3, p0, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/r4/E0;->c:[J

    return-void
.end method
