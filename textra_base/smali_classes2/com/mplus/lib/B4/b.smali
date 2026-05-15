.class public Lcom/mplus/lib/B4/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lcom/mplus/lib/I1/r;
.implements Lcom/mplus/lib/B1/c;
.implements Lcom/google/android/gms/common/internal/zaj;
.implements Lcom/mplus/lib/I9/a;
.implements Lcom/mplus/lib/L1/l;
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
.implements Lcom/google/android/gms/internal/location/zzcs;
.implements Lcom/smaato/sdk/core/network/Callback;


# static fields
.field public static c:Lcom/mplus/lib/B4/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/mplus/lib/B4/b;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/I1/B;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/mplus/lib/I1/B;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/B4/b;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    new-instance v0, Lcom/mplus/lib/L9/a;

    const/16 v1, 0x86

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L9/a;-><init>(Lcom/mplus/lib/B4/b;I)V

    iput-object v0, p1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/B4/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/mplus/lib/B4/b;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/B4/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/mplus/lib/B4/b;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/I1/n;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/Y1/k;-><init>(J)V

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B4/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/B4/b;->a:I

    new-instance v0, Lcom/mplus/lib/E3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_3
    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v2, 0x4

    sget-object p0, Lcom/mplus/lib/L4/d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const-string p0, "*"

    const-string p0, "*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    return-object p1
.end method

.method public static m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/R5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static r(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/C4/h;->M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "e*svo/d"

    const-string v1, "video/*"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    check-cast v0, [B

    invoke-static {v0}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rmeml:e tal Iugnlg"

    const-string v4, "Illegal argument: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v3, v0, p5

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, p7

    sub-int v4, v0, v3

    sub-int v4, v4, p9

    sub-int v5, v2, p6

    div-int/lit8 v5, v5, 0x2

    add-int v5, v5, p8

    sub-int v6, v2, v5

    sub-int v6, v6, p10

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v3, -0x5

    iput v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v5, -0x5

    iput v6, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v8, 0x5

    iput v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v11, v10, 0x5

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    if-ltz v4, :cond_4

    if-ltz v6, :cond_4

    if-gt v9, v0, :cond_4

    if-le v11, v2, :cond_5

    :cond_4
    iput v3, v7, Landroid/graphics/Rect;->left:I

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    add-int v2, p2, p7

    add-int v3, p3, p8

    add-int p2, p2, p5

    add-int p3, p3, p6

    invoke-direct {v0, v2, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, v7, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/mplus/lib/B1/k;)Z
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Ljava/io/InputStream;

    const/high16 p3, 0x10000

    const/4 v4, 0x1

    const-class v0, [B

    const-class v0, [B

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/F1/g;

    invoke-virtual {v1, p3, v0}, Lcom/mplus/lib/F1/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    check-cast p3, [B

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-eq p2, v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v4, 0x2

    invoke-virtual {v1, p3}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x1

    const/4 p2, 0x3

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    :goto_2
    return v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public b(Ljava/net/URL;)Ljava/io/File;
    .locals 6

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    monitor-enter v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/B4/b;->i(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/B4/b;->d(Ljava/net/URL;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x4

    const-string v3, "Txtr:app"

    const-string v4, " flnoeo:p%pefw otldi r ca reoeta d mee% ea ediissnCiA)vdlo fat%h(mswln"

    const-string v4, "%s: downloadAndCache(%s) failed to rename tmp file to  preview file %s"

    const/4 v5, 0x3

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v5, 0x1

    return-object v2

    :goto_0
    const/4 v5, 0x3

    const-string v3, "tTrapbx:"

    const-string v3, "Txtr:app"

    const/4 v5, 0x7

    const-string v4, "inse)ab%owsslC:o%%dncdfldae Adah "

    const-string v4, "%s: downloadAndCache(%s) failed%s"

    const/4 v5, 0x0

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3, v4, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :goto_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/B4/b;->e()S

    move-result v0

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/mplus/lib/B4/b;->e()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public d(Ljava/net/URL;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/io/File;

    const-string v1, "igmrieatvpee"

    const-string v1, "previewimage"

    const-string v2, "mpt"

    const-string v2, "tmp"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/j;->b(Ljava/net/URL;)Lcom/mplus/lib/D7/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x0

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lcom/mplus/lib/D7/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lcom/mplus/lib/D7/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x5

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    throw p1
.end method

.method public e()S
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/L1/k;

    invoke-direct {v0}, Lcom/mplus/lib/L1/k;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public f(I[B)I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ge v0, p1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    const/4 v4, 0x2

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/L1/k;

    invoke-direct {p1}, Lcom/mplus/lib/L1/k;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/B4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/L9/a;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/B4/b;

    monitor-enter v2

    :try_start_1
    const/4 v3, 0x0

    iget-object v1, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/L9/a;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x5

    throw p1
.end method

.method public i(Ljava/net/URL;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x6

    aget-object v2, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    aget-object v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public j(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "*p/uoia"

    const-string v0, "audio/*"

    const/4 v1, 0x2

    const/4 v8, 0x7

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v8, 0x5

    const-string v3, "gat/m*i"

    const-string v3, "image/*"

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x2

    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 v8, 0x0

    if-eqz p3, :cond_f

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v6

    const/4 v8, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v6, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v6, v6, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v6, Landroid/content/ContentResolver;

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v8, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/z7/h;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v8, 0x6

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1, v4}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v5}, Lcom/mplus/lib/C4/h;->M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, v3}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    invoke-static {p2, p3}, Lcom/mplus/lib/B4/b;->r(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v8, 0x0

    if-nez p1, :cond_6

    const/4 v8, 0x5

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    :cond_6
    const/4 v8, 0x1

    invoke-static {p3, v0}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x7

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_f

    const/4 v8, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/B4/b;->q(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v8, 0x7

    if-nez p3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/H;->l0()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x2

    const-string p3, "image/gif"

    const/4 v8, 0x2

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/B4/b;->q(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x4

    if-eqz p3, :cond_f

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x2

    if-nez p1, :cond_9

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_5
    if-nez p3, :cond_a

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v8, 0x3

    if-nez p1, :cond_b

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    :cond_b
    const/4 v8, 0x4

    invoke-static {p3, v0}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_6
    invoke-static {p2, p3}, Lcom/mplus/lib/B4/b;->r(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p3}, Lcom/mplus/lib/B4/b;->r(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/H;->l0()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    if-eqz p3, :cond_d

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_d
    :goto_1
    const/4 v8, 0x4

    if-eqz p1, :cond_f

    const/4 v8, 0x6

    invoke-static {p3, v3}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_9
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 v8, 0x3

    goto :goto_2

    :cond_e
    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v1, v4}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1, v5}, Lcom/mplus/lib/C4/h;->M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p3, v3}, Lcom/mplus/lib/B4/b;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    const/4 v8, 0x3

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/B4/b;->b(Ljava/net/URL;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lcom/mplus/lib/z7/m;->a:F

    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/z7/b;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    or-int/2addr v4, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    sget-object v3, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    const/4 v4, 0x6

    const-string v3, "oismtlu ei:%mftrehifnoos wsy o  isge%d sdpn%t  o o"

    const-string v3, "%s: out of memory decoding file %s with options %s"

    const/4 v4, 0x3

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lcom/mplus/lib/S3/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    const/4 v4, 0x7

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x5

    const/16 v3, 0x400

    if-lt v2, v3, :cond_2

    :goto_2
    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method public n(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Lcom/mplus/lib/u4/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mplus/lib/u4/f;->V(IJ)Lcom/mplus/lib/u4/a;

    move-result-object p1

    :goto_0
    :try_start_0
    const/4 v2, 0x1

    iget-object p2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "sms"

    const-string v0, "sms"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Lcom/mplus/lib/B4/a;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/u4/a;->c()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/mplus/lib/B4/a;->a(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v2, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v2, 0x1

    throw p2
.end method

.method public o(Ljava/lang/CharSequence;Lcom/mplus/lib/K9/g;)Z
    .locals 3

    iget-object p2, p2, Lcom/mplus/lib/K9/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/B4/b;->h(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    :goto_0
    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/B4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "name"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xcnmeto"

    const-string p1, "context"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    const/4 v1, 0x5

    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_0
    const-string v0, "mnae"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/mplus/lib/S2/f;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/mplus/lib/S2/f;->zab()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    const-string v1, "i odour%ererpe rlsattr ro:qse f"

    const-string v1, "Error report request failed: %s"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "xeweTbn"

    const-string v0, "newText"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D9/c;

    iget-object v1, v0, Lcom/mplus/lib/D9/c;->p:Lcom/mplus/lib/ub/g;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/D9/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/ub/g;->b(Ljava/util/ArrayList;Z)V

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    const-string p1, "loeMevbwi"

    const-string p1, "viewModel"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v2

    :cond_2
    const/4 v3, 0x6

    const-string p1, "whritscteAtpa"

    const-string p1, "switchAdapter"

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p1

    const/16 p2, 0xc8

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    const/4 v2, 0x5

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, " nrtep aprarshoeEeveyrcbc oe serert eqr urtpe ds"

    const-string v1, "Error report request has been accepted by server"

    const/4 v2, 0x3

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p2

    const/4 v2, 0x7

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "uedersao tqres,%:eo nrtrcarp eE  odhs t  ocornpree tnteedepbs"

    const-string v1, "Error report request has not been accepted, response code: %d"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v2, 0x21

    const-string v3, "tosnxTt:"

    const-string v3, "Txtr:not"

    const/4 v4, 0x2

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "gs meo%n-intatii%rn  on sincno oso)sft f%isot:opd iti gyns:,rmo(ip"

    const-string p2, "%s: notify(%d, %s): no permission to post notifications - ignoring"

    const/4 v4, 0x1

    invoke-static {v3, p2, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/4 v4, 0x0

    const/4 p3, 0x3

    :goto_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x6

    if-nez p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "%iiaoofn:osic%%nflindy  : stfdt,:ta: s%di  oe:i"

    const-string p2, "%s: notify failed: id: %d, notification: %s: %s"

    invoke-static {v3, p2, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    instance-of p1, v1, Ljava/lang/SecurityException;

    const/4 v4, 0x7

    if-nez p1, :cond_3

    instance-of p1, v1, Landroid/os/DeadSystemException;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x3

    check-cast v1, Ljava/lang/SecurityException;

    throw v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v1, 0x64

    const/4 v4, 0x4

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/J;->A(J)V

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public q(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 11

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->A:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x3

    const-string v0, "sA"

    const/4 v10, 0x3

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v10, v2

    if-nez v0, :cond_1

    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Y(Landroid/content/Intent;)Lcom/mplus/lib/r4/n;

    move-result-object p2

    iget-object v3, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s5/q;

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v0, p2, v1, v3}, Lcom/mplus/lib/r4/H;->R(Lcom/mplus/lib/r4/n;ZZ)Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v10, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lcom/mplus/lib/r4/l;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    iget-wide v3, v0, Lcom/mplus/lib/r4/l;->a:J

    const/4 v10, 0x7

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x5

    const-string v0, "lookup"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    sget-object v9, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v10, 0x0

    iget-object v3, v1, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    :goto_2
    const/4 v10, 0x3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v10, 0x0

    const-string v0, "text/x-vcard"

    invoke-static {v3, v0}, Lcom/mplus/lib/B4/b;->m(Landroid/net/Uri;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v10, 0x0

    throw p1

    :cond_4
    const/4 v10, 0x0

    if-nez v0, :cond_8

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-static {p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Y(Landroid/content/Intent;)Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v2, Lcom/mplus/lib/s5/q;

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/mplus/lib/r4/H;->R(Lcom/mplus/lib/r4/n;ZZ)Lcom/mplus/lib/r4/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_6
    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v10, 0x5

    if-lez v2, :cond_6

    const/4 v10, 0x3

    const-string v2, ", "

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_5

    const/4 v10, 0x3

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    const/4 v10, 0x7

    return-void
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    const/4 v8, 0x4

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    const/4 v8, 0x1

    cmp-long v7, v5, v0

    const/4 v8, 0x7

    if-lez v7, :cond_1

    const/4 v8, 0x2

    sub-long/2addr v2, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    const/4 v8, 0x1

    return-wide p1
.end method

.method public t(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/r4/j0;
    .locals 12

    const/4 v11, 0x0

    const-string v1, "tr:mxbsT"

    const-string v1, "Txtr:mms"

    new-instance v7, Lcom/mplus/lib/L4/p;

    const/4 v11, 0x6

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lcom/mplus/lib/F1/a;-><init>(I)V

    iget-object v0, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v2, 0x8c

    const/4 v11, 0x7

    const/16 v3, 0x81

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/B2/l;->O(II)V

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v2, "etinnlba-"

    const-string v2, "internal-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "iso-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    const-string v2, "!utt 8etsdImOSbpperuo 5s__81 "

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v9, [B

    :goto_0
    const/4 v11, 0x0

    iget-object v2, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x8b

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    const/4 v11, 0x6

    iget-object v0, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v10, 0x80

    const/4 v11, 0x4

    const/16 v2, 0x92

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/mplus/lib/B2/l;->O(II)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v5, 0xc8

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v11, v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/N4/e;->R(Landroid/net/Uri;Lcom/mplus/lib/O4/b;IILcom/mplus/lib/L4/p;[B)I

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Lcom/mplus/lib/O4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v11, 0x6

    iget-wide v2, v4, Lcom/mplus/lib/O4/b;->a:J

    const/4 v11, 0x2

    invoke-virtual {p2, v2, v3}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    if-nez v2, :cond_1

    :cond_0
    const/4 v11, 0x0

    iget-wide v2, v4, Lcom/mplus/lib/O4/b;->a:J

    const-string p2, "%s: msg or convo *not* found, queueId=%d"

    const/4 v11, 0x5

    invoke-static {v1, p2, p1, v2, v3}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/O4/b;->a()Lcom/mplus/lib/F1/a;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/L4/q;

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B2/l;

    const/16 v2, 0x86

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v1

    if-ne v1, v10, :cond_2

    iget-object v1, p2, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/O4/c;->W(Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object p1, v4, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    const/4 v11, 0x3

    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Lcom/mplus/lib/r4/L;

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v9}, Lcom/mplus/lib/r4/L;->d(Ljava/lang/Long;I)V

    :cond_2
    const/4 v11, 0x7

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/B4/b;->a:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :sswitch_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/B4/b;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :sswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/B4/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/B4/b;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v5, 0x1

    new-instance v1, Ljava/io/FileWriter;

    const/4 v5, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/ui/main/App;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "ua.edgDbplo"

    const-string v4, "adDebug.log"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    const-string p1, ","

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x6

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v5, 0x5

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/mplus/lib/z7/s;I)V
    .locals 10

    const-string v1, "%s: done sendMultimediaMessage()"

    iget-object v0, p4, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v9, 0x4

    const-string v2, "Android MMS"

    filled-new-array {v2, p0, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const-string v2, "Txtr:mms"

    const/4 v9, 0x5

    const-string v3, "cs%lstisbt)tnaele=amn giuMt :n s%(% %iece,: sDeMsk=PUddla:a"

    const-string v3, "%s: %s: sendMultimediaMessage(): PDU=%s, callback intent=%s"

    const/4 v9, 0x3

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Landroid/telephony/SmsManager;

    const/4 v9, 0x7

    invoke-virtual {p4, p5}, Lcom/mplus/lib/z7/s;->a(I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x3

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public w(Lcom/mplus/lib/r4/f0;ILjava/util/function/Consumer;)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v4

    iput-object v0, v4, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, Lcom/mplus/lib/r4/j0;->g:I

    if-eqz v5, :cond_4

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v5, v4, Lcom/mplus/lib/r4/j0;->f:I

    const-string v6, "!"

    const-string v6, "!"

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    iget-object v5, v4, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    new-instance v8, Lcom/mplus/lib/r4/m0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/r4/l0;

    iget-object v9, v8, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v9, v7, :cond_6

    iget-wide v9, v4, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {v8, v9, v10}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForLocalUser(Ljava/lang/String;J)Lcom/google/mlkit/nl/smartreply/TextMessage;

    move-result-object v8

    goto :goto_0

    :cond_6
    iget-wide v9, v4, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v4}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/mlkit/nl/smartreply/TextMessage;

    move-result-object v8

    :goto_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v1, :cond_5

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v4, v2

    goto :goto_1

    :cond_8
    iget v8, v4, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v8, v7, :cond_9

    iget-wide v6, v4, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {v5, v6, v7}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForLocalUser(Ljava/lang/String;J)Lcom/google/mlkit/nl/smartreply/TextMessage;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-wide v7, v4, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v4}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/mlkit/nl/smartreply/TextMessage;->createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/mlkit/nl/smartreply/TextMessage;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v1, :cond_c

    const/4 v4, -0x1

    if-eq p2, v4, :cond_b

    iget-object v4, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-le v4, p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v4, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_c
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {}, Lcom/google/mlkit/nl/smartreply/SmartReply;->getClient()Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/mlkit/nl/smartreply/SmartReplyGenerator;->suggestReplies(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/a5/a;

    invoke-direct {p2, p0, p3}, Lcom/mplus/lib/a5/a;-><init>(Lcom/mplus/lib/B4/b;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/a5/a;

    invoke-direct {p2, p0, p3}, Lcom/mplus/lib/a5/a;-><init>(Lcom/mplus/lib/B4/b;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 3

    const/4 v2, 0x6

    iget p1, p0, Lcom/mplus/lib/B4/b;->a:I

    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/J1/a;

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/mplus/lib/J1/a;-><init>(Lcom/mplus/lib/B4/b;)V

    const/4 v2, 0x6

    return-object p1

    :pswitch_0
    const/4 v2, 0x5

    new-instance p1, Lcom/mplus/lib/I1/c;

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/I1/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public zzb()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public declared-synchronized zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
