.class public final Lcom/mplus/lib/D1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/D1/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/D1/b;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/mplus/lib/D1/c;)Lcom/mplus/lib/D1/b;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lcom/mplus/lib/F1/g;

    new-instance v1, Lcom/mplus/lib/D1/d;

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v2}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/y1/g;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/mplus/lib/D1/d;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/D1/c;Lcom/mplus/lib/F1/g;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/mplus/lib/D1/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/mplus/lib/D1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/D1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/I1/B;

    iget v1, v1, Lcom/mplus/lib/I1/B;->a:I

    packed-switch v1, :pswitch_data_1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/D1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    invoke-virtual {v0}, Lcom/mplus/lib/I1/B;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_1
    const-class v0, Ljava/io/InputStream;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/D1/b;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/D1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V
    .locals 2

    iget p1, p0, Lcom/mplus/lib/D1/b;->a:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/I1/B;

    iget-object v0, p0, Lcom/mplus/lib/D1/b;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/io/File;

    iget p1, p1, Lcom/mplus/lib/I1/B;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/D1/b;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/I1/B;->b(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/D1/b;->i()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/D1/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    const-string v0, "ThumbStreamOpener"

    iget-object v1, p0, Lcom/mplus/lib/D1/b;->b:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/D1/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/D1/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Lcom/mplus/lib/D1/d;->a:Lcom/mplus/lib/D1/c;

    invoke-interface {v5, v1}, Lcom/mplus/lib/D1/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_6

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-object v5, v4

    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v5, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v7, v2, Lcom/mplus/lib/D1/d;->c:Landroid/content/ContentResolver;

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v10, v8

    if-gez v6, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NPE opening uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :goto_2
    const/4 v6, -0x1

    if-eqz v5, :cond_7

    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v7, v2, Lcom/mplus/lib/D1/d;->d:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/mplus/lib/D1/d;->b:Lcom/mplus/lib/F1/g;

    invoke-static {v7, v4, v2}, Lcom/mplus/lib/a3/V0;->F(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    throw v0

    :catch_5
    :cond_7
    :goto_4
    move v0, v6

    :catch_6
    :cond_8
    :goto_5
    if-eq v0, v6, :cond_9

    new-instance v1, Lcom/mplus/lib/C1/j;

    invoke-direct {v1, v5, v0}, Lcom/mplus/lib/C1/j;-><init>(Ljava/io/InputStream;I)V

    move-object v5, v1

    :cond_9
    return-object v5

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method
