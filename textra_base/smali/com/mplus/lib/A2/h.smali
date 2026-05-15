.class public final synthetic Lcom/mplus/lib/A2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C2/b;
.implements Lcom/mplus/lib/n3/e;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/s5/Y;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/mplus/lib/y5/d;
.implements Lcom/mplus/lib/E6/a;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/mplus/lib/s3/p;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;
.implements Lcom/smaato/sdk/core/util/fi/Predicate;
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;
.implements Lcom/mplus/lib/T4/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/h;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/mplus/lib/L5/a;
    .locals 11

    check-cast p1, Lcom/mplus/lib/W5/b;

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/W5/c;

    iget-object v1, v0, Lcom/mplus/lib/W5/c;->i:Lcom/mplus/lib/z7/G;

    iget-object v2, p1, Lcom/mplus/lib/W5/b;->b:Lcom/mplus/lib/C4/g;

    iget-object v3, p1, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/H4/a;->P()Lcom/mplus/lib/H4/a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v1}, Lcom/mplus/lib/H4/a;->N(Landroid/net/Uri;Lcom/mplus/lib/z7/G;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/C4/g;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/C4/g;->d(Ljava/lang/String;)Lcom/mplus/lib/r4/V;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v6

    iget-object v4, v4, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/C4/g;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {v6}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mplus/lib/W5/c;->f(Lcom/mplus/lib/W5/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/mplus/lib/H4/a;->P()Lcom/mplus/lib/H4/a;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v4}, Lcom/mplus/lib/H4/a;->Q(Landroid/net/Uri;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    iget p1, v1, Lcom/mplus/lib/z7/G;->b:I

    int-to-float p1, p1

    iget v5, v1, Lcom/mplus/lib/z7/G;->a:I

    int-to-float v5, v5

    div-float/2addr p1, v5

    invoke-static {v4, p1}, Lcom/mplus/lib/z7/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    if-ge p1, v1, :cond_4

    int-to-float p1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    sget-object p1, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mplus/lib/z7/c;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v5

    :cond_5
    :goto_3
    iget-object p1, v2, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-static {v0, v3, v1}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/A2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o3/Q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->a(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/mplus/lib/P6/c;)V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/A2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/j5/s;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/j5/r;

    iput-object v0, p1, Lcom/mplus/lib/j5/r;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/j5/m;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/mplus/lib/j5/m;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/j5/r;

    iput-object v0, p1, Lcom/mplus/lib/j5/r;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/j5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/mplus/lib/j5/j;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/j5/r;

    iput-object v0, p1, Lcom/mplus/lib/j5/r;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/e;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/F4/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    move v3, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/mplus/lib/j5/r;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    const-string v4, "Telstra"

    const/4 v5, 0x0

    const-string v6, "AU"

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/j5/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M5/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v2, v0, Lcom/mplus/lib/M5/a;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p2, v2}, Lcom/mplus/lib/M5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/A2/h;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, Lcom/mplus/lib/A2/q;

    iget-object v4, v2, Lcom/mplus/lib/A2/q;->b:Lcom/mplus/lib/B2/d;

    check-cast v4, Lcom/mplus/lib/B2/k;

    invoke-virtual {v4}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/B2/g;

    invoke-direct {v6, v3}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-static {v5, v6}, Lcom/mplus/lib/B2/k;->l(Landroid/database/Cursor;Lcom/mplus/lib/B2/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/u2/o;

    iget-object v6, v2, Lcom/mplus/lib/A2/q;->c:Lcom/mplus/lib/A2/d;

    invoke-virtual {v6, v5, v0, v3}, Lcom/mplus/lib/A2/d;->a(Lcom/mplus/lib/u2/o;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v2, Lcom/mplus/lib/A2/n;

    iget-object v0, v2, Lcom/mplus/lib/A2/n;->i:Lcom/mplus/lib/B2/c;

    check-cast v0, Lcom/mplus/lib/B2/k;

    invoke-virtual {v0}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/B2/k;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v2, Lcom/mplus/lib/B2/d;

    check-cast v2, Lcom/mplus/lib/B2/k;

    iget-object v1, v2, Lcom/mplus/lib/B2/k;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v4

    iget-object v1, v2, Lcom/mplus/lib/B2/k;->d:Lcom/mplus/lib/B2/a;

    iget-wide v6, v1, Lcom/mplus/lib/B2/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Lcom/mplus/lib/x2/c;->c:Lcom/mplus/lib/x2/c;

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/mplus/lib/B2/k;->f(JLcom/mplus/lib/x2/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string/jumbo v2, "timestamp_ms < ?"

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v2, Lcom/mplus/lib/B2/c;

    check-cast v2, Lcom/mplus/lib/B2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/mplus/lib/x2/a;->e:I

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/16 v4, 0x11

    invoke-direct {v0, v4, v3}, Lcom/mplus/lib/A2/r;-><init>(IZ)V

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v2}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/B2/f;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v1, v0, v6}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcom/mplus/lib/B2/k;->l(Landroid/database/Cursor;Lcom/mplus/lib/B2/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x2/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/A2/h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/Transformer;

    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    invoke-static {v0, p1}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$Listener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/P0;

    invoke-static {v0, p1}, Lcom/inmobi/media/Q0;->a(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/A2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Tracking;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->b(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v0, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f9/b;

    iget-object v0, v0, Lcom/mplus/lib/f9/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/mplus/lib/s5/Z;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J6/r;

    iget-object p1, p1, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
