.class public final Lcom/mplus/lib/Qa/B;
.super Ljava/io/IOException;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_0

    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_0

    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    goto :goto_0

    :pswitch_7
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "NO_ERROR"

    :goto_0
    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mplus/lib/Qa/B;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
