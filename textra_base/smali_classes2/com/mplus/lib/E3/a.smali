.class public final Lcom/mplus/lib/E3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/E3/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/E3/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/E3/Q;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    new-instance v0, Lcom/mplus/lib/E3/c;

    invoke-direct {v0, p1}, Lcom/mplus/lib/E3/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/E3/a;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    new-array p1, p1, [Lcom/mplus/lib/E3/Q;

    const/4 v1, 0x1

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/mplus/lib/E3/c;

    const/4 v1, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
