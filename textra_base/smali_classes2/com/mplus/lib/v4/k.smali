.class public final Lcom/mplus/lib/v4/k;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final c:Lcom/mplus/lib/u4/e;

.field public final d:Lcom/mplus/lib/v4/g;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/mplus/lib/v4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v4/k;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/u4/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    new-instance p2, Lcom/mplus/lib/v4/g;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroid/util/LongSparseArray;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p2, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    iput-object p0, p2, Lcom/mplus/lib/v4/g;->d:Lcom/mplus/lib/v4/k;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;

    invoke-virtual {p0}, Lcom/mplus/lib/v4/k;->Q()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Contacts"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "2*8"

    const-string v0, "*82"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const-string v0, "1*3"

    const-string v0, "*31"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "27s*7"

    const-string v0, "*2477"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "p"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "w"

    const-string v0, "w"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/v4/k;->P(Lcom/mplus/lib/r4/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "+"

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v3

    const-string v5, "ZZ"

    const-string v5, "ZZ"

    invoke-virtual {v3, v5, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, Lcom/mplus/lib/r4/l;

    invoke-direct {v3, v2, v2}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/v4/k;->P(Lcom/mplus/lib/r4/l;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/i5/h;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mplus/lib/z7/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/r4/l;

    invoke-direct {v6, v5, v5}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/mplus/lib/v4/k;->P(Lcom/mplus/lib/r4/l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v2, v5

    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v3, v7

    move-object v3, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const-string v6, "+"

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const-string v5, "+"

    invoke-static {v5, v2}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/r4/l;

    invoke-direct {v5, v2, v2}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/v4/k;->P(Lcom/mplus/lib/r4/l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    if-nez v2, :cond_5

    const-string v2, "SU"

    const-string v2, "US"

    :catch_1
    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(Lcom/mplus/lib/K9/h;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/mplus/lib/K9/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_8
    :goto_4
    move-object v2, v5

    move-object v2, v5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/P4/g;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lcom/mplus/lib/P4/g;-><init>(Lcom/mplus/lib/r4/l;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/v4/j;

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/v4/j;

    iget-wide v5, v2, Lcom/mplus/lib/v4/j;->a:J

    iput-wide v5, v0, Lcom/mplus/lib/r4/l;->a:J

    iget-object v5, v2, Lcom/mplus/lib/v4/j;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/mplus/lib/v4/j;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/v4/l;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/mplus/lib/r4/l;->b:I

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/mplus/lib/r4/l;->k:J

    iget-wide v8, v0, Lcom/mplus/lib/r4/l;->a:J

    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    long-to-int v10, v8

    invoke-virtual {v3, v10}, Ljava/util/zip/Adler32;->update(I)V

    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Lcom/mplus/lib/v4/k;->g:[Ljava/lang/String;

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v11, v1, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const-string v14, "contact_id= ?"

    const-string v16, "version"

    invoke-virtual/range {v11 .. v17}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v8

    :goto_5
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/zip/Adler32;->update(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/mplus/lib/r4/l;->k:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_b

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p2, :cond_d

    iget-wide v3, v2, Lcom/mplus/lib/v4/j;->a:J

    move-wide v5, v3

    iget-object v4, v2, Lcom/mplus/lib/v4/j;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/mplus/lib/v4/j;->f:Ljava/lang/String;

    move-wide/from16 v18, v5

    move-object v5, v2

    move-object v5, v2

    move-wide/from16 v2, v18

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/v4/k;->U(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/mplus/lib/z7/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/mplus/lib/z7/m;->e(Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v8, v9, v10}, Lcom/mplus/lib/z7/m;->g(IIFF)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v4, v1}, Lcom/mplus/lib/z7/m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v7

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iput-object v7, v0, Lcom/mplus/lib/r4/l;->j:[B

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    :goto_7
    return-void

    :goto_8
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_e
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/mplus/lib/r4/l;->a:J

    iput-object v7, v0, Lcom/mplus/lib/r4/l;->j:[B

    const-wide/16 v1, -0x2

    iput-wide v1, v0, Lcom/mplus/lib/r4/l;->k:J

    iget-object v1, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/v4/l;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/r4/l;->b:I

    return-void
.end method

.method public final P(Lcom/mplus/lib/r4/l;)Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x5

    sget-object v7, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x4

    const-string v0, "aiomtcdt_c"

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v9, 0x7

    const-string v4, "=a1?oad"

    const-string v4, "data1=?"

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v4, v2

    :goto_0
    const/4 v9, 0x4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v0, Lcom/mplus/lib/v4/o;

    const/4 v9, 0x5

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "tisitbee"

    const-string v2, "entities"

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v3, Lcom/mplus/lib/v4/o;->c:[Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const-string v6, "_id"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_1
    move-object v1, v0

    const/4 v9, 0x1

    goto :goto_4

    :goto_2
    :try_start_1
    const/4 v9, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mplus/lib/v4/o;

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v2, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x6

    sget-object v3, Lcom/mplus/lib/v4/o;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-string v6, "_di"

    const-string v6, "_id"

    const/4 v4, 0x0

    move v9, v4

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/mplus/lib/v4/o;

    const/4 v9, 0x3

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x2

    sget-object v3, Lcom/mplus/lib/v4/o;->b:[Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v9, 0x7

    const-string v4, ")a=da(bttod =r aa 1 ? 1 "

    const-string v4, "(data1 = ? or data1 = ?)"

    const-string v6, "contact_id"

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    const/4 v9, 0x6

    goto :goto_1

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    :goto_5
    :try_start_2
    const/4 v9, 0x2

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v9, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_7

    new-instance v2, Lcom/mplus/lib/v4/j;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v8}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v9, 0x4

    iput-wide v3, v2, Lcom/mplus/lib/v4/j;->a:J

    const/4 v9, 0x5

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x4

    or-int/2addr v9, v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v3}, Lcom/mplus/lib/v4/k;->N(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_6

    const/4 v9, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x3

    iget-object v3, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/v4/j;->b:Ljava/lang/String;

    :cond_6
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v9, 0x5

    return-object v0

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v9, 0x2

    throw p1

    :cond_8
    const/4 v9, 0x7

    return-object v0
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v4/k;->f:Lcom/mplus/lib/v4/e;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/v4/e;

    const/4 v4, 0x0

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/v4/k;->f:Lcom/mplus/lib/v4/e;

    const/4 v4, 0x3

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final R(Lcom/mplus/lib/r4/n;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v4/c;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/mplus/lib/u2/m;)Lcom/mplus/lib/v4/o;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Lcom/mplus/lib/v4/o;

    const/4 v8, 0x4

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const/4 v8, 0x4

    const-string v1, "_id"

    const-string v3, "tttel"

    const-string v3, "title"

    const/4 v8, 0x5

    filled-new-array {v1, v3, p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const-string v1, "deleted=0 and "

    const-string v4, ">0 and favorites=0"

    invoke-static {v1, p1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "ettpl"

    const-string v6, "title"

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v5, 0x0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final T(JZ)Lcom/mplus/lib/r4/n;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v9, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Lcom/mplus/lib/v4/f;

    const/4 v9, 0x4

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x2

    sget-object v4, Lcom/mplus/lib/v4/f;->c:[Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v2, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const-string v5, " c?tcoidatn_t="

    const-string v5, "contact_id = ?"

    const/4 v7, 0x0

    and-int/2addr v9, v7

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v1, p2, p1}, Lcom/mplus/lib/v4/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/B6/f;

    const/4 v9, 0x2

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/h5/d;

    const/4 v1, 0x1

    move v9, v1

    invoke-direct {p2, p3, v1}, Lcom/mplus/lib/h5/d;-><init>(ZI)V

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v9, 0x7

    new-instance p2, Lcom/mplus/lib/C4/e;

    const/16 p3, 0xf

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final U(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/v4/m;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    iput-object v1, v0, Lcom/mplus/lib/v4/m;->a:Lcom/mplus/lib/u4/e;

    const/4 v2, 0x7

    iput-wide p1, v0, Lcom/mplus/lib/v4/m;->b:J

    invoke-static {v0, p5}, Lcom/mplus/lib/z7/m;->k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p1, Lcom/mplus/lib/v4/n;

    invoke-direct {p1, v1, p3}, Lcom/mplus/lib/v4/n;-><init>(Lcom/mplus/lib/u4/e;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/mplus/lib/z7/m;->k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_1

    new-instance p1, Lcom/mplus/lib/v4/n;

    invoke-direct {p1, v1, p4}, Lcom/mplus/lib/v4/n;-><init>(Lcom/mplus/lib/u4/e;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/mplus/lib/z7/m;->k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    return-object p1
.end method
