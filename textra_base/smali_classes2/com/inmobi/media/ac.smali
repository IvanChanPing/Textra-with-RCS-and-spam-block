.class public abstract Lcom/inmobi/media/ac;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/I3;)S
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x84f

    return p0

    :pswitch_1
    const/16 p0, 0x84e

    return p0

    :pswitch_2
    const/16 p0, 0x84d

    return p0

    :pswitch_3
    const/16 p0, 0x84c

    return p0

    :pswitch_4
    const/16 p0, 0x84b

    return p0

    :cond_0
    const/16 p0, 0x8b5

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x84a

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
