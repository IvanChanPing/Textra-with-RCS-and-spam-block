.class public final Lcom/mplus/lib/a7/b;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a7/b;->n:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a7/b;->n:I

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->I:Lcom/mplus/lib/T4/l;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const p1, 0x7f1100a1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/mplus/lib/L9/a;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/L9/a;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    new-instance v1, Lcom/mplus/lib/g7/c;

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "ntsi/og-stoRootfb.Lttf"

    const-string v3, "fonts/Roboto-Light.ttf"

    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x7f110339

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/g7/c;-><init>(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/g7/c;

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "fonts/Gilroy-Regular.ttf"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f110335

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/g7/c;-><init>(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x2

    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/g7/c;

    invoke-static {p0}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const v2, 0x7f110338

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/g7/c;-><init>(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x3

    const-string p0, "1"

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 14

    const/4 v13, 0x7

    iget p1, p0, Lcom/mplus/lib/a7/b;->n:I

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v13, 0x7

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    iget-object v1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v13, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v13, 0x7

    new-instance v1, Lcom/mplus/lib/C4/c;

    const/4 v13, 0x4

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/m4/d;->P(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/g7/u;

    invoke-direct {p1}, Lcom/mplus/lib/g7/u;-><init>()V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :pswitch_1
    const/4 v13, 0x5

    new-instance p1, Lcom/mplus/lib/i7/b;

    invoke-direct {p1}, Lcom/mplus/lib/i7/b;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v13, 0x5

    return-void

    :pswitch_2
    const/4 v13, 0x3

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v2

    const/4 v13, 0x3

    iget-boolean v2, v2, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v13, 0x5

    if-eqz v2, :cond_0

    const-string v2, "Db mue"

    const-string v2, " Debug"

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/B2/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/l;-><init>(I)V

    const/4 v13, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n\n\nMy phone specifics (to help you guys):\n"

    const/4 v13, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v4, "\n\n"

    const/4 v13, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v4

    const/4 v13, 0x7

    iget-boolean v4, v4, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v4, :cond_1

    const/4 v13, 0x5

    const-string v4, "My exact problem is this: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->V(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v4, 0x0

    const/4 v13, 0x4

    if-eqz v3, :cond_3

    const/4 v13, 0x4

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v3

    const/4 v13, 0x0

    const-string v5, "/nr/"

    const-string v5, "\r\n"

    const-string v6, "n/"

    const-string v6, "\n"

    const/4 v13, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/I4/a;->M()Ljava/io/File;

    move-result-object v7

    :try_start_0
    const/4 v13, 0x5

    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    const/4 v13, 0x5

    iget-object v10, v3, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x4

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v13, 0x4

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v10, Ljava/util/zip/ZipEntry;

    const/4 v13, 0x5

    const-string v11, "soglomg"

    const-string v11, "msg.log"

    const/4 v13, 0x7

    invoke-direct {v10, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v10}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForLogging()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v10, Lcom/mplus/lib/I4/a;->k:[B

    const/4 v13, 0x5

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x2

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11}, Lcom/mplus/lib/ui/main/App;->getRunningStateForLogging()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x5

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x0

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x7

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v9, v5, v5}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    const/4 v13, 0x6

    const-string v11, "sdbmgbmu-"

    const-string v11, "debug-mms"

    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    new-instance v6, Lcom/mplus/lib/G4/e;

    const/4 v11, 0x2

    shl-int/2addr v13, v11

    invoke-direct {v6, v11}, Lcom/mplus/lib/G4/e;-><init>(I)V

    const/4 v13, 0x6

    invoke-static {v10, v6}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/o5/a;->N()Lcom/mplus/lib/o5/a;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v10

    const/4 v13, 0x2

    const-string v11, "sbcar"

    const-string v11, "crash"

    invoke-virtual {v10, v11}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v10, v4}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x5

    invoke-static {v6, v10}, Lcom/mplus/lib/z7/J;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x2

    check-cast v10, Ljava/io/File;

    const/4 v13, 0x5

    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v11, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v13, 0x4

    new-instance v11, Ljava/io/BufferedInputStream;

    const/4 v13, 0x7

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x0

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v13, 0x6

    invoke-static {v11, v9, v5, v5}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v13, 0x5

    goto :goto_4

    :catchall_1
    move-exception v3

    const/4 v13, 0x3

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_7
    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v13, 0x4

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_8
    const/4 v13, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v13, 0x2

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v3

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x3

    const v6, 0x7f11012b

    const/4 v13, 0x3

    invoke-virtual {v3, v6}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v5, v3, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v13, 0x5

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v13, 0x5

    goto :goto_8

    :catchall_4
    move-exception v3

    goto :goto_6

    :goto_4
    :try_start_c
    const/4 v13, 0x7

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v5

    :try_start_d
    const/4 v13, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_6
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v13, 0x3

    goto :goto_7

    :catchall_6
    move-exception v5

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    const/4 v13, 0x3

    iget-object v3, v2, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const-string p1, "rte@hxatmetlp."

    const-string p1, "help@textra.me"

    const/4 v13, 0x6

    invoke-static {v0, p1, v1, v2}, Lcom/mplus/lib/c5/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/B2/l;)V

    return-void

    :pswitch_3
    const/4 v13, 0x7

    new-instance p1, Lcom/mplus/lib/g7/g;

    const/4 v13, 0x6

    invoke-direct {p1}, Lcom/mplus/lib/g7/g;-><init>()V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v13, 0x7

    return-void

    :pswitch_4
    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v13, 0x5

    sget-object v0, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a toleatpIin  nn/lki/t T/ehw/r opx n lghste t! irtiteHerad"

    const-string v2, "Hi there!\n\nI\'d like to help with translating Textra to "

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v13, 0x2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v13, 0x6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v2, " Pe .dahetnfmnh e/t w/o sn/o!inT .esd ans/knnotnal"

    const-string v2, ".\n\nPlease send me info on what to do.\n\nThanks!"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v13, 0x1

    const-string v3, "android.intent.action.SENDTO"

    const/4 v13, 0x3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, ".Ssi.xeUintTtrtadoErnCB.eJan"

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v3, "nxemaTtrTaelstr "

    const-string v3, "Translate Textra"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idonoeEXradatneTtnT...xrt"

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x4

    iget-object p1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Landroid/content/Context;

    const/4 v13, 0x1

    const v0, 0x7f110165

    const/4 v13, 0x3

    invoke-static {p1, v2, v0}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V

    const/4 v13, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a7/b;->n:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f0a048c

    const v1, 0x7f0d0133

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Lcom/mplus/lib/a7/b;->x(Landroid/content/Context;)Lcom/mplus/lib/L9/a;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void

    :pswitch_2
    const v0, 0x7f0a048c

    const/4 v3, 0x3

    const v1, 0x7f0d012c

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    const v0, 0x7f110336

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "%"

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const/4 v3, 0x3

    const v0, 0x7f0a048c

    const v1, 0x7f0d012c

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mplus/lib/T4/l;->e:Lcom/mplus/lib/T4/k;

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/a7/b;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
