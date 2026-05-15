.class public final Lcom/mplus/lib/F1/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/F1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [I

    array-length p1, p1

    return p1

    :pswitch_0
    check-cast p1, [B

    array-length p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/F1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/F1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "IntegerArrayPool"

    return-object v0

    :pswitch_0
    const-string v0, "ByteArrayPool"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
