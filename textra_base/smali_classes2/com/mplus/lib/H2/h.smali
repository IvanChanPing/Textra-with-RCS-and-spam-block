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
.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/H2/h;->d:[B

    const/4 v1, 0x7

    return-object v0
.end method
