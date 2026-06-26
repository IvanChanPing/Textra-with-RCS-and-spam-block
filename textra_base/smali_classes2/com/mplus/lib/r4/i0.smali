.class public final Lcom/mplus/lib/r4/i0;
.super Lcom/mplus/lib/y1/b;
# ANNOTATION
# CLASS : com.mplus.lib.r4.i0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.y1.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Lcom/mplus/lib/r4/j0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/r4/j0;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/r4/i0;->c:Lcom/mplus/lib/r4/j0;

    return-void
.end method
