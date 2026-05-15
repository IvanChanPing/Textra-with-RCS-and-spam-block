.class public final Lcom/mplus/lib/u8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Response$Body;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/u8/a;->a:[B

    iput-wide p1, p0, Lcom/mplus/lib/u8/a;->b:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/u8/a;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method

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
