.class public final Lcom/mplus/lib/G7/a;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/G7/a;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/G7/a;->c:I

    iput-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.pushbullet.android.extension.IMessagingExtension"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/G7/a;->c:I

    const/4 v1, 0x4

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    iget v0, p0, Lcom/mplus/lib/G7/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v6, 0x4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v6, 0x2

    const v2, 0xffffff

    const/4 v6, 0x1

    if-gt p1, v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :pswitch_1
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x2

    throw p1

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :pswitch_5
    const/4 v6, 0x0

    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_6
    const/4 v6, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_7
    const/4 v6, 0x0

    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x3

    throw p1

    :pswitch_8
    const/4 v6, 0x0

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    throw p1

    :pswitch_9
    const/4 v6, 0x1

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x0

    throw p1

    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_b
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x1

    throw p1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/mplus/lib/y1/b;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_7

    :goto_0
    return v1

    :cond_7
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :pswitch_d
    const/4 v6, 0x4

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G7/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/bp;

    const/4 v6, 0x7

    const-string v3, "desngtpahsudElooeleioi.In..xa.urietniestMnmssxngbncs"

    const-string v3, "com.pushbullet.android.extension.IMessagingExtension"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_a

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq p1, v5, :cond_9

    const/4 v6, 0x2

    const v0, 0x5f4e5446

    const/4 v6, 0x6

    if-eq p1, v0, :cond_8

    const/4 v6, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, v2, Lcom/mplus/lib/bp;->b:Lcom/mplus/lib/c5/a;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/r4/H;->d0(J)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iget-object p3, v2, Lcom/mplus/lib/bp;->b:Lcom/mplus/lib/c5/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p3

    :try_start_1
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-wide v2, v0

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p3, v2, v3}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_b

    move-object p3, p4

    move-object p3, p4

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    iget-object p3, p3, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    :goto_2
    const/4 v6, 0x0

    if-nez p3, :cond_c

    const/4 v6, 0x4

    goto :goto_3

    :cond_c
    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    :try_start_2
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/r4/H;->d0(J)V

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/Ma/d;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    const/4 v6, 0x3

    iput-object p3, v0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput-object p4, v0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object p2, v0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/k5/c;->M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    const/4 v6, 0x4

    invoke-interface {p1, p3, p2}, Lcom/mplus/lib/k5/b;->e(Lcom/mplus/lib/r4/n;Ljava/lang/String;)V

    :goto_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
