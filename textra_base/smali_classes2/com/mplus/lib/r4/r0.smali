.class public final Lcom/mplus/lib/r4/r0;
.super Lcom/mplus/lib/y1/b;
# ANNOTATION
# CLASS : com.mplus.lib.r4.r0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.y1.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/r4/r0; with a given long value. It calls the superclass constructor with a specific integer value and sets a field 'c' to the provided long value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-wide p1, p0, Lcom/mplus/lib/r4/r0;->c:J

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method generates a string representation of the object, including its ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "[id="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/r4/r0;->c:J

    const/4 v4, 0x6

    const-string v3, "]"

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
