.class public final Lcom/mplus/lib/r4/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/S;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/U;->a:[B

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/U;->a:[B

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/ab/a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/mplus/lib/ab/a;-><init>()V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public final getLength()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/U;->a:[B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method
