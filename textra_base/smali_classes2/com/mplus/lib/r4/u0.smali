.class public abstract Lcom/mplus/lib/r4/u0;
.super Lcom/mplus/lib/y1/b;
# ANNOTATION
# CLASS : com.mplus.lib.r4.u0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.y1.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:J


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/r4/u0; with a given long value. It calls the superclass constructor with a specific integer value and sets the instance's 'c' field to the provided long value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-wide p1, p0, Lcom/mplus/lib/r4/u0;->c:J

    return-void
.end method
