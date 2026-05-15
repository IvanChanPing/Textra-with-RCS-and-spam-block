.class public final Lcom/mplus/lib/C1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/C1/g;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/C1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/mplus/lib/L1/j;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L1/j;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/C1/i;

    invoke-direct {v0, p1}, Lcom/mplus/lib/C1/i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/C1/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
