.class public abstract Lcom/mplus/lib/a3/V0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/b;


# static fields
.field public static a:Lcom/mplus/lib/Ea/i; = null

.field public static b:Lcom/inmobi/cmp/data/storage/SharedStorage; = null

.field public static c:Lcom/mplus/lib/A2/r; = null

.field public static d:Lcom/mplus/lib/Ca/d; = null

.field public static e:Z = false

.field public static f:I = 0x1

.field public static volatile g:Z = true


# direct methods
.method public static A()Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    move v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v9, v7

    move-object v7, v4

    move v10, v9

    move-object v9, v8

    move-object v9, v8

    move v11, v10

    move-object v10, v8

    move v12, v11

    move v12, v11

    move-object v11, v4

    move-object v11, v4

    move v13, v12

    move-object v12, v8

    move-object v12, v8

    move v14, v13

    move v14, v13

    move-object v13, v6

    move v15, v14

    move v15, v14

    move-object v14, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move/from16 v0, v17

    move/from16 v0, v17

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x1e

    invoke-static {v3, v1, v0, v4, v5}, Lcom/mplus/lib/z7/J;->v(IIIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    return-object v4
.end method

.method public static B()Z
    .locals 3

    invoke-static {}, Lcom/mplus/lib/a3/V0;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/qb/a;->q0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "STATE_AND_NATIONAL"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public static C(JJ)J
    .locals 5

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x4

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/a3/t1;->k(JLjava/lang/String;)V

    const-string v0, "b"

    const/4 v4, 0x5

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/a3/t1;->k(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long v2, p0, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x4

    return-wide p2

    :cond_0
    const/4 v4, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v4, 0x2

    shr-long/2addr p0, v0

    const/4 v4, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/4 v4, 0x0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    const/4 v4, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x2

    shl-long/2addr p0, p2

    const/4 v4, 0x4

    return-wide p0
.end method

.method public static D(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, "xbsetuoe  asFentdd rece  p :owsu%t"

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static E(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/a3/V0;->g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/a3/V0;->M(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    throw p3

    :catch_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    sput-boolean p0, Lcom/mplus/lib/a3/V0;->g:Z

    :catch_2
    :cond_1
    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I
    .locals 5

    const/4 v0, -0x1

    move v4, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/L1/w;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/L1/w;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x0

    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/mplus/lib/B1/f;

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v3, p1, p2}, Lcom/mplus/lib/B1/f;->b(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    const/4 v4, 0x3

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method public static G(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/L1/w;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/L1/w;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V

    move-object p1, v0

    :cond_1
    const/4 v3, 0x2

    const/high16 p2, 0x500000

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/B1/f;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/mplus/lib/B1/f;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    return-object v1

    :cond_2
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x4

    throw p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static H(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/mplus/lib/B1/f;

    :try_start_0
    invoke-interface {v3, p1}, Lcom/mplus/lib/B1/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/Y1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    sget-object v0, Lcom/mplus/lib/Y1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    const/4 v5, 0x7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static I(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    iget v1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v2, 0xb

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x5

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/mplus/lib/a3/V0;->I(Landroid/app/Activity;)Z

    move-result v3

    :goto_0
    const/4 v4, 0x2

    return v3

    :catch_0
    :cond_2
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const-string v0, "noemnct"

    const-string v0, "content"

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/app/Activity;Lcom/mplus/lib/B2/g;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/B2/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final L(C)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method public static M(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, ""

    const/4 v1, 0x2

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static P(Landroid/util/JsonReader;Lcom/mplus/lib/R4/f;)V
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "atouolntc_o"

    const-string v1, "total_count"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p1, Lcom/mplus/lib/R4/f;->a:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "bntoc"

    const-string v1, "count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/R4/f;->b:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "betsff"

    const-string v1, "offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p1, Lcom/mplus/lib/R4/f;->c:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v2, 0x4

    return-void
.end method

.method public static Q(JJ)J
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v9, 0x6

    not-long v1, p0

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    const/4 v9, 0x4

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v9, 0x6

    add-int/2addr v0, v1

    not-long v1, p2

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    const/4 v9, 0x4

    add-int/2addr v1, v0

    const/16 v0, 0x41

    const/4 v9, 0x2

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    const/4 v9, 0x6

    return-wide p0

    :cond_0
    const/4 v9, 0x2

    xor-long v2, p0, p2

    const/4 v9, 0x3

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const/4 v9, 0x5

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x0

    add-long/2addr v2, v4

    const/4 v9, 0x3

    const/16 v0, 0x40

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    move v0, v4

    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v9, 0x7

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v9, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x2

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    move v4, v5

    :cond_3
    const/4 v9, 0x1

    and-int/2addr v4, v6

    const/4 v9, 0x5

    or-int/2addr v0, v4

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    const/4 v9, 0x1

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    return-wide v2

    :cond_6
    :goto_3
    const/4 v9, 0x4

    return-wide v4
.end method

.method public static final R(Lcom/mplus/lib/xa/r;Lcom/mplus/lib/xa/r;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {v0, p2}, Lcom/mplus/lib/ia/A;->b(ILjava/lang/Object;)V

    check-cast p2, Lcom/mplus/lib/ha/p;

    invoke-interface {p2, p1, p0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    new-instance p2, Lcom/mplus/lib/sa/o;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    const/4 v1, 0x5

    if-ne p0, p1, :cond_1

    goto :goto_3

    :cond_1
    instance-of p1, p0, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x6

    if-nez p1, :cond_5

    instance-of p1, p0, Lcom/mplus/lib/sa/S;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/sa/S;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/mplus/lib/sa/S;->a:Lcom/mplus/lib/sa/Q;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x5

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, p0

    move-object p2, p0

    :goto_3
    const/4 v1, 0x7

    return-object p2

    :cond_5
    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    const/4 v1, 0x6

    throw p0
.end method

.method public static S(I)I
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v6, 0x1

    aget v4, v2, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v6, 0x7

    return v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static T([BILcom/mplus/lib/a3/d3;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p1

    iget v0, p2, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    const/4 v2, 0x6

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x6

    iput-object p0, p2, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p0

    iput-object p0, p2, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "  nu eet o nr ltciiodhtp sdsuhhed iceaxes a  ud.  meelindhtf mo hsendt o  ud drm t al foenleeaee retiect lmgpihsyhstoo,abbairoentae npg  pemagnldntrisnndaeewsTgemesa Whpdtett  eteiihelrtr pi ntauec. d h"

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v2, 0x3

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(ZLjava/lang/String;JJ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "overflow: "

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string p1, ", "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static W(I[B)I
    .locals 4

    const/4 v3, 0x2

    aget-byte v0, p1, p0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    add-int/lit8 v1, p0, 0x1

    const/4 v3, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    const/4 v3, 0x2

    aget-byte p0, p1, p0

    const/4 v3, 0x3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    const/4 v3, 0x5

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    const/4 v3, 0x1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    const/4 v3, 0x5

    return p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null value in entry: "

    const/4 v2, 0x3

    const-string v1, "=null"

    const/4 v2, 0x4

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nnu n type :=rklielll ny"

    const-string v0, "null key in entry: null="

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static Y(Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I
    .locals 8

    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/a3/V0;->g0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I

    move-result p0

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lcom/mplus/lib/f3/y0;->a(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    return p0
.end method

.method public static Z(Lcom/mplus/lib/f3/y0;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I
    .locals 8

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v4, p4

    move-object v5, p6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/a3/V0;->h0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIILcom/mplus/lib/a3/d3;)I

    move-result p0

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Lcom/mplus/lib/f3/y0;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x2

    if-ge p0, v4, :cond_1

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x2

    move v5, v4

    const/4 v7, 0x5

    invoke-static {v2, p0, v6}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v4

    const/4 v7, 0x5

    iget p2, v6, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v7, 0x6

    if-eq p1, p2, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    const/4 v7, 0x4

    invoke-interface {v2}, Lcom/mplus/lib/f3/y0;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/V0;->h0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIILcom/mplus/lib/a3/d3;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x1

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x3

    invoke-interface {v1, p2}, Lcom/mplus/lib/f3/y0;->a(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object p2, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    return p0
.end method

.method public static a0([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I
    .locals 3

    check-cast p2, Lcom/mplus/lib/f3/k0;

    const/4 v2, 0x7

    invoke-static {p0, p1, p3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p1

    const/4 v2, 0x4

    iget v0, p3, Lcom/mplus/lib/a3/d3;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p1

    iget v1, p3, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/mplus/lib/f3/k0;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v2, 0x3

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/mplus/lib/a3/d3;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Pn amod itnnt)s nzogai.igr(svdcaocl  atelee teoor"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/mplus/lib/a3/V0;->W(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v7

    iget v1, p5, Lcom/mplus/lib/a3/d3;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lcom/mplus/lib/a3/d3;->d:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v5

    iget v3, p5, Lcom/mplus/lib/a3/d3;->a:I

    if-ne v3, v0, :cond_3

    move v1, v3

    move p2, v5

    move p2, v5

    :cond_2
    move v6, p3

    move-object v8, p5

    move-object v8, p5

    goto :goto_1

    :cond_3
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/mplus/lib/a3/V0;->b0(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/mplus/lib/a3/d3;)I

    move-result p2

    move v1, v3

    move v1, v3

    goto :goto_0

    :goto_1
    iget p1, v8, Lcom/mplus/lib/a3/d3;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Lcom/mplus/lib/a3/d3;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, " ashpseedt.las  iee oFrgetas"

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "euimtmciec.n bcvi   he noao ltroeouei sfssio tys hul.lccne ismp(eeno Rrer im sagdatns)gridLmaeeot ilt oyoPeim.eeastl  ts  ahU ntsor"

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v4, p1

    move-object v4, p1

    move-object v8, p5

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p1

    iget p2, v8, Lcom/mplus/lib/a3/d3;->a:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Whhdot  xsdmlutalp srtr e ee.ngtd amewirne ecldlciu   m n  thuleem tdeftpeeteea ed i tei sbiep aseh ue.f ool hnroica nitdgheahht,ortneobondsiaueyrndnn  ptadiseahTihmpn sreco gosdda  et   telte insegp mt"

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "eene bhSteesir ame a holu.ddegenhmu mnwmIiditoecp vestarrntza dsotgecbvnCa rgoadtdn eeseiid  ce"

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v4, p1

    invoke-static {p2, v4}, Lcom/mplus/lib/a3/V0;->i0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/mplus/lib/a3/V0;->f0([BILcom/mplus/lib/a3/d3;)I

    move-result p1

    iget-wide p2, v8, Lcom/mplus/lib/a3/d3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0([BILcom/mplus/lib/a3/d3;)I
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p0, v0, p2}, Lcom/mplus/lib/a3/V0;->d0(I[BILcom/mplus/lib/a3/d3;)I

    move-result p0

    return p0
.end method

.method public static d0(I[BILcom/mplus/lib/a3/d3;)I
    .locals 3

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    const/4 v2, 0x0

    or-int/2addr p0, p1

    const/4 v2, 0x1

    iput p0, p3, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v2, 0x2

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    const/4 v2, 0x2

    shl-int/lit8 p1, v1, 0xe

    const/4 v2, 0x3

    or-int/2addr p0, p1

    const/4 v2, 0x5

    iput p0, p3, Lcom/mplus/lib/a3/d3;->a:I

    return v0

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    const/4 v2, 0x3

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/a3/d3;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x15

    const/4 v2, 0x4

    or-int/2addr p0, v0

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    const/4 v2, 0x7

    if-ltz v0, :cond_3

    const/4 v2, 0x3

    shl-int/lit8 p1, v0, 0x1c

    const/4 v2, 0x0

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v2, 0x1

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    const/4 v2, 0x5

    or-int/2addr p0, v0

    :goto_0
    const/4 v2, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    aget-byte p2, p1, p2

    const/4 v2, 0x7

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput p0, p3, Lcom/mplus/lib/a3/d3;->a:I

    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mplus/lib/z9/e;
    .locals 5

    const-string v0, "hash"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "-"

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/mplus/lib/ra/h;->j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    new-instance p0, Lcom/mplus/lib/z9/e;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/z9/g;->b:Lcom/mplus/lib/z9/g;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/z9/g;->d:Lcom/mplus/lib/z9/g;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lcom/mplus/lib/z9/g;->c:Lcom/mplus/lib/z9/g;

    :goto_0
    const/4 v4, 0x2

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/z9/e;-><init>(ILcom/mplus/lib/z9/g;)V

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const-string v0, "f.h: TCModelError, hash: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/C9/e;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static e0(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/mplus/lib/a3/d3;)I
    .locals 3

    check-cast p4, Lcom/mplus/lib/f3/k0;

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p2

    const/4 v2, 0x6

    iget v0, p5, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v2, 0x3

    invoke-virtual {p4, v0}, Lcom/mplus/lib/f3/k0;->b(I)V

    :goto_0
    const/4 v2, 0x3

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p5, Lcom/mplus/lib/a3/d3;->a:I

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, v0, p5}, Lcom/mplus/lib/a3/V0;->c0([BILcom/mplus/lib/a3/d3;)I

    move-result p2

    const/4 v2, 0x0

    iget v0, p5, Lcom/mplus/lib/a3/d3;->a:I

    const/4 v2, 0x3

    invoke-virtual {p4, v0}, Lcom/mplus/lib/f3/k0;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "FEATURE"

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    const-string p0, "_NINBAb"

    const-string p0, "NON_IAB"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SOEPPRUt"

    const-string p0, "PURPOSES"

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    const-string p0, "LEGITIMATE_PURPOSES"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "EIGLDRVApEN_SIOMTE"

    const-string p0, "LEGITIMATE_VENDORS"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    const/4 v1, 0x0

    const-string p0, "SPECIAL_PURPOSES"

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p0, v0, :cond_6

    const-string p0, "SPECIAL_FEATURES"

    const/4 v1, 0x5

    return-object p0

    :cond_6
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    const/4 v1, 0x7

    const-string p0, "VStRNOE"

    const-string p0, "VENDORS"

    return-object p0

    :cond_7
    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-ne p0, v0, :cond_8

    const/4 v1, 0x3

    const-string p0, "TKsSAC"

    const-string p0, "STACKS"

    const/4 v1, 0x4

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const/4 v1, 0x6

    const-string p0, "OGOmGE"

    const-string p0, "GOOGLE"

    return-object p0

    :cond_9
    const/4 v1, 0x1

    const-string p0, "llnu"

    const-string p0, "null"

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f0([BILcom/mplus/lib/a3/d3;)I
    .locals 10

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    const/4 v9, 0x5

    iput-wide v0, p2, Lcom/mplus/lib/a3/d3;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x7

    aget-byte v2, p0, v3

    const/4 v9, 0x7

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v9, 0x5

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    const/4 v9, 0x2

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    const/4 v9, 0x5

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    const/4 v9, 0x2

    shl-long/2addr v6, v3

    const/4 v9, 0x5

    or-long/2addr v0, v6

    const/4 v9, 0x0

    move v8, v2

    move v8, v2

    const/4 v9, 0x4

    move v2, p1

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/mplus/lib/a3/d3;->b:J

    return p1
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public static g0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIIILcom/mplus/lib/a3/d3;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    const/4 v3, 0x7

    iget v0, p6, Lcom/mplus/lib/a3/d3;->d:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/mplus/lib/a3/d3;->d:I

    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object v2, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v2

    const/4 v3, 0x6

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/l;->s(Ljava/lang/Object;[BIIILcom/mplus/lib/a3/d3;)I

    move-result p0

    const/4 v3, 0x6

    iget p2, p6, Lcom/mplus/lib/a3/d3;->d:I

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    iput p2, p6, Lcom/mplus/lib/a3/d3;->d:I

    iput-object p1, p6, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    return p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v3, 0x5

    const-string p1, "aa so  sr bte iuetputs freorchcte  yeho t  sUiccm ls.ono iaenangRrmioui e(te.oe.eite sosM)hli ao ilddmvitn oLslromea ymigscts elnnP"

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mplus/lib/kb/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Ljava/lang/Object;Lcom/mplus/lib/f3/y0;[BIILcom/mplus/lib/a3/d3;)I
    .locals 7

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    const/4 v6, 0x1

    if-gez p3, :cond_0

    const/4 v6, 0x5

    invoke-static {p3, p2, v0, p5}, Lcom/mplus/lib/a3/V0;->d0(I[BILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget p3, p5, Lcom/mplus/lib/a3/d3;->a:I

    :cond_0
    const/4 v6, 0x1

    move v3, v0

    move v3, v0

    const/4 v6, 0x2

    if-ltz p3, :cond_2

    const/4 v6, 0x7

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    const/4 v6, 0x5

    iget p4, p5, Lcom/mplus/lib/a3/d3;->d:I

    const/4 v6, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x4

    iput p4, p5, Lcom/mplus/lib/a3/d3;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v1, p0

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v5, p5

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/f3/y0;->c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V

    iget p0, v5, Lcom/mplus/lib/a3/d3;->d:I

    const/4 v6, 0x0

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/mplus/lib/a3/d3;->d:I

    const/4 v6, 0x3

    iput-object v1, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    return v4

    :cond_1
    const/4 v6, 0x2

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, " aheibiila.c  honpclsteiu.bon oe osntsvsems ie.yhe aeuMi UmsLrsgianoto re(oaRdaim unlti tteed cPrfmmsrcent co l)sooe lg  eer si y t"

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v6, 0x5

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/mplus/lib/s3/v;Lcom/mplus/lib/s3/r;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {p0, v0, p2}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static i0(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "b<hs>i"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "eoenpittc"

    const-string v0, "exception"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eq p0, p1, :cond_2

    sget-object v0, Lcom/mplus/lib/da/a;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/ca/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final k([BII[BI)V
    .locals 2

    const-string v0, "scr"

    const-string v0, "src"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dest"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public static l(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "%s (%s) must not be negative"

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "%s (%s) must not be greater than size (%s)"

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method public static m()Lcom/inmobi/cmp/data/storage/SharedStorage;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/a3/V0;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "sharedStorage"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static n(JLjava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static o(II)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v2, 0x3

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "  (e enzps%e%hta)sss  ut)(s i b%sls"

    const-string p1, "%s (%s) must be less than size (%s)"

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ai t vns:teiege"

    const-string v0, "negative size: "

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "m ssnesvttes e(%igb)u%n   to"

    const-string p1, "%s (%s) must not be negative"

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static q(II)V
    .locals 3

    const/4 v2, 0x7

    if-ltz p0, :cond_0

    const/4 v2, 0x0

    if-gt p0, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "enimd"

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/mplus/lib/a3/V0;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(III)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    const/4 v1, 0x2

    if-le p1, p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    if-ltz p0, :cond_4

    const/4 v1, 0x6

    if-gt p0, p2, :cond_4

    const/4 v1, 0x4

    if-ltz p1, :cond_3

    const/4 v1, 0x0

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    const-string p0, "end index"

    const/4 v1, 0x2

    invoke-static {p1, p2, p0}, Lcom/mplus/lib/a3/V0;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const-string p1, "d anostirxt"

    const-string p1, "start index"

    const/4 v1, 0x4

    invoke-static {p0, p2, p1}, Lcom/mplus/lib/a3/V0;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(I)V
    .locals 7

    new-instance v0, Lcom/mplus/lib/oa/d;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x5

    const/16 v2, 0x24

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/oa/b;-><init>(III)V

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Lcom/mplus/lib/oa/d;->b(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v4, "radix "

    const-string v5, " was not in valid range "

    const/4 v6, 0x1

    invoke-static {p0, v4, v5}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v4, Lcom/mplus/lib/oa/d;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v2, v3}, Lcom/mplus/lib/oa/b;-><init>(III)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public static t(III)V
    .locals 5

    const-string v0, "nm:erbox dI"

    const-string v0, "fromIndex: "

    const/4 v4, 0x0

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v4, 0x7

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "x t  Ibod>en"

    const-string v1, " > toIndex: "

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    const-string v2, "ot : xIt,nd"

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    const/4 v4, 0x6

    invoke-static {v0, p0, v2, p1, v3}, Lcom/mplus/lib/g5/c;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public static final u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static v()Lcom/mplus/lib/Ca/d;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/mplus/lib/a3/V0;->d:Lcom/mplus/lib/Ca/d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/mplus/lib/rb/c;->m:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->d(Ljava/lang/String;)Lcom/mplus/lib/Ca/d;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/a3/V0;->a:Lcom/mplus/lib/Ea/i;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v3, "rpCloifgpoat"

    const-string v3, "portalConfig"

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->J:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "AtNATILN"

    const-string v4, "NATIONAL"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    sget-object v4, Lcom/mplus/lib/Ca/d;->f:Lcom/mplus/lib/Ca/d;

    if-nez v1, :cond_6

    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/a3/V0;->a:Lcom/mplus/lib/Ea/i;

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-boolean v1, v1, Lcom/mplus/lib/Ea/c;->K:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/a3/V0;->y()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mplus/lib/a3/V0;->a:Lcom/mplus/lib/Ea/i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-boolean v1, v1, Lcom/mplus/lib/Ea/c;->K:Z

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/a3/V0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/mplus/lib/a3/V0;->a:Lcom/mplus/lib/Ea/i;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    const/4 v5, 0x6

    iget-boolean v1, v1, Lcom/mplus/lib/Ea/c;->K:Z

    const/4 v5, 0x0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/mplus/lib/a3/V0;->B()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/a3/V0;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/qb/a;->r0:Lcom/mplus/lib/qb/a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->d(Ljava/lang/String;)Lcom/mplus/lib/Ca/d;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2

    :cond_5
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    move-object v0, v4

    move-object v0, v4

    :cond_7
    :goto_1
    const/4 v5, 0x1

    sput-object v0, Lcom/mplus/lib/a3/V0;->d:Lcom/mplus/lib/Ca/d;

    return-object v0

    :cond_8
    const/4 v5, 0x3

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ensctxt"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "zman"

    const-string v1, "amzn"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/i1/c;->a()V

    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/i1/c;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "//mme/terop:yoasoop.clppa/lhts/.gtg"

    const-string v1, "https://play.google.com/store/apps/"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "erntodVoiiaon.antEdniIWt.."

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static x(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    div-long v0, p0, p2

    const/4 v8, 0x1

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v6, v2, v4

    const/4 v8, 0x2

    if-nez v6, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    xor-long/2addr p0, p2

    const/4 v8, 0x1

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    const/4 v8, 0x3

    long-to-int p0, p0

    const/4 v8, 0x3

    or-int/lit8 p0, p0, 0x1

    const/4 v8, 0x2

    sget-object p1, Lcom/mplus/lib/q3/d;->a:[I

    const/4 v8, 0x1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    aget p1, p1, v7

    const/4 v8, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v8, 0x7

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v8, 0x7

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    const/4 v8, 0x6

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const/4 v8, 0x1

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v8, 0x3

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    if-lez p1, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x2

    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    const/4 v8, 0x7

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/4 v8, 0x2

    return-wide v0

    :pswitch_4
    const/4 v8, 0x2

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    const/4 v8, 0x4

    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "yaSEwbYEnbess N, nNumiSA  RrsdgerUCn otodea wcua"

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/a3/V0;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/qb/a;->q0:Lcom/mplus/lib/qb/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "OINLNTbA"

    const-string v1, "NATIONAL"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public static final z([Ljava/lang/Enum;)Lcom/mplus/lib/ba/b;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tiernts"

    const-string v0, "entries"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/ba/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/ba/b;-><init>([Ljava/lang/Enum;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/mplus/lib/u3/b;->b(Ljava/lang/Class;)Lcom/mplus/lib/B3/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/mplus/lib/u3/b;->c(Ljava/lang/Class;)Lcom/mplus/lib/B3/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x5

    return-object p1
.end method
