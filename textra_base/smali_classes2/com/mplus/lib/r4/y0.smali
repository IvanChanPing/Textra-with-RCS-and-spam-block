.class public final Lcom/mplus/lib/r4/y0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.y0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/y0;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    return-void
.end method
