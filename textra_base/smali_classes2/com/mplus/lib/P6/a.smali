.class public final Lcom/mplus/lib/P6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/P6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v13, v1

    const/4 v2, 0x0

    const/4 v13, 0x4

    iget v3, p0, Lcom/mplus/lib/P6/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/tappx/a/F1;

    const/4 v13, 0x6

    invoke-direct {v0, p1, v2}, Lcom/tappx/a/F1;-><init>(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    return-object v0

    :pswitch_0
    const/4 v13, 0x2

    const-class v1, Lcom/mplus/lib/k3/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v13, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v13, 0x5

    new-instance p1, Lcom/mplus/lib/k3/c;

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/k3/c;-><init>(Landroid/app/PendingIntent;Z)V

    const/4 v13, 0x7

    return-object p1

    :pswitch_1
    const/4 v13, 0x1

    new-instance v0, Lcom/mplus/lib/h/d;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v2, Lcom/mplus/lib/h/c;->d:I

    if-nez p1, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    sget-object v1, Lcom/mplus/lib/h/b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    instance-of v2, v1, Lcom/mplus/lib/h/b;

    const/4 v13, 0x7

    if-eqz v2, :cond_2

    check-cast v1, Lcom/mplus/lib/h/b;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mplus/lib/h/a;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object p1, v1, Lcom/mplus/lib/h/a;->c:Landroid/os/IBinder;

    :goto_1
    iput-object v1, v0, Lcom/mplus/lib/h/d;->a:Lcom/mplus/lib/h/b;

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/mplus/lib/g6/e;

    const/4 v13, 0x0

    invoke-direct {v1}, Lcom/mplus/lib/g6/e;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v4}, Lcom/mplus/lib/z7/J;->i([J)[Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v13, 0x2

    if-ne v3, v0, :cond_3

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v13, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/g6/e;->b:Z

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v1, Lcom/mplus/lib/g6/e;->c:I

    const/4 v13, 0x7

    return-object v1

    :pswitch_3
    const/4 v13, 0x1

    new-instance v0, Lcom/mplus/lib/g6/c;

    invoke-direct {v0}, Lcom/mplus/lib/g6/c;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v13, 0x6

    iput-wide v1, v0, Lcom/mplus/lib/g6/c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x3

    iput v1, v0, Lcom/mplus/lib/g6/c;->b:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->i([J)[Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x6

    iput-object v1, v0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->i([J)[Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x5

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    const/4 v13, 0x5

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/mplus/lib/g6/a;

    const/4 v13, 0x1

    invoke-direct {v1}, Lcom/mplus/lib/g6/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_3
    const/4 v13, 0x1

    if-ge v2, v3, :cond_4

    const/4 v13, 0x5

    iget-object v4, v1, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x4

    invoke-static {v5, v6}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    return-object v1

    :pswitch_5
    const/4 v13, 0x2

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x2

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x7

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x3

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v13, 0x7

    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    const/4 v13, 0x3

    return-object v0

    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v13, 0x3

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Lcom/mplus/lib/g/c;)V

    const/4 v13, 0x5

    return-object v0

    :pswitch_8
    const/4 v13, 0x4

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    const/4 v13, 0x0

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v13, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    const/4 v13, 0x2

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v13, 0x6

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    const/4 v13, 0x7

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    if-eqz p1, :cond_a

    check-cast p1, Landroid/media/MediaDescription;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/mplus/lib/f/g;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/mplus/lib/f/g;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/mplus/lib/f/g;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Lcom/mplus/lib/f/g;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/mplus/lib/f/g;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/mplus/lib/f/g;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/mplus/lib/f/g;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v13, 0x3

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/mplus/lib/g/e;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    const/4 v13, 0x2

    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    const/4 v13, 0x2

    if-eqz v9, :cond_8

    const/4 v13, 0x3

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v11, v12, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    move-object v1, v0

    move-object v1, v0

    :goto_5
    const/4 v13, 0x5

    if-eqz v9, :cond_9

    :goto_6
    move-object v10, v9

    const/4 v13, 0x3

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lcom/mplus/lib/f/h;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v9

    const/4 v13, 0x4

    goto :goto_6

    :goto_7
    const/4 v13, 0x3

    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    move-object v1, v2

    move-object v1, v2

    :cond_a
    return-object v1

    :pswitch_c
    const/4 v13, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    const/4 v13, 0x4

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/zzi;)V

    return-object v0

    :pswitch_e
    const/4 v13, 0x6

    new-instance v0, Lcom/mplus/lib/A5/a;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v13, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/A5/a;-><init>(III)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/mplus/lib/P6/b;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/mplus/lib/P6/a;

    const-class v1, Lcom/mplus/lib/P6/a;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v13, 0x1

    iput-object v1, v0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    iput-object v1, v0, Lcom/mplus/lib/P6/b;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    iput-object p1, v0, Lcom/mplus/lib/P6/b;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/P6/a;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    new-array p1, p1, [Lcom/tappx/a/F1;

    const/4 v1, 0x1

    return-object p1

    :pswitch_0
    const/4 v1, 0x0

    new-array p1, p1, [Lcom/mplus/lib/k3/b;

    const/4 v1, 0x2

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/mplus/lib/h/d;

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    new-array p1, p1, [Lcom/mplus/lib/g6/e;

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    new-array p1, p1, [Lcom/mplus/lib/g6/c;

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    new-array p1, p1, [Lcom/mplus/lib/g6/a;

    return-object p1

    :pswitch_5
    const/4 v1, 0x0

    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v1, 0x3

    return-object p1

    :pswitch_7
    const/4 v1, 0x3

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x6

    return-object p1

    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_a
    const/4 v1, 0x3

    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_b
    const/4 v1, 0x2

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x2

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    const/4 v1, 0x6

    return-object p1

    :pswitch_e
    const/4 v1, 0x3

    new-array p1, p1, [Lcom/mplus/lib/A5/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/mplus/lib/P6/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
