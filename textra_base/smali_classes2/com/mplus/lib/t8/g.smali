.class public final synthetic Lcom/mplus/lib/t8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Request$Body;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/t8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/t8/g;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/t8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/t8/g;->b:[B

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->a([BLjava/io/OutputStream;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/t8/g;->b:[B

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/Request;->a([BLjava/io/OutputStream;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
