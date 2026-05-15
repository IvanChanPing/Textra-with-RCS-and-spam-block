.class public final Lcom/mplus/lib/F4/q;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/F4/n;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lcom/mplus/lib/A2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/mplus/lib/F4/q;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/A2/r;)V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/F4/q;->c:Lcom/mplus/lib/A2/r;

    return-void
.end method


# virtual methods
.method public final M()Lcom/mplus/lib/F4/r;
    .locals 6

    sget-object v0, Lcom/mplus/lib/F4/q;->d:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/F4/r;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/F4/q;->c:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/mplus/lib/F4/r;->a:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x2

    if-eq v3, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/F4/r;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v3, Lcom/mplus/lib/z7/b;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/F4/r;->c:Lcom/mplus/lib/z7/b;

    const/4 v5, 0x6

    new-instance v3, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x4

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v5, 0x3

    iput-object v3, v1, Lcom/mplus/lib/F4/r;->d:Lcom/mplus/lib/i5/a;

    iput-object v2, v1, Lcom/mplus/lib/F4/r;->a:Lcom/mplus/lib/A2/r;

    invoke-virtual {v2}, Lcom/mplus/lib/A2/r;->u()Lcom/mplus/lib/G4/a;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, v1, Lcom/mplus/lib/F4/r;->b:Lcom/mplus/lib/G4/a;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Lcom/mplus/lib/F4/x;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F4/q;->M()Lcom/mplus/lib/F4/r;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/F4/r;->b:Lcom/mplus/lib/G4/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/G4/a;->c(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F4/q;->M()Lcom/mplus/lib/F4/r;

    move-result-object v1
    :try_end_0
    .catch Lcom/mplus/lib/G4/o; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x5

    iget-object v2, v1, Lcom/mplus/lib/F4/r;->c:Lcom/mplus/lib/z7/b;

    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/F4/r;->d:Lcom/mplus/lib/i5/a;

    const/4 v9, 0x4

    iget-object v4, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v5, Lcom/mplus/lib/z7/G;

    const/4 v9, 0x4

    iget v6, v5, Lcom/mplus/lib/z7/G;->a:I

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/mplus/lib/z7/G;->b:I

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v9, 0x1

    iget v4, v5, Lcom/mplus/lib/z7/G;->a:I

    const/4 v9, 0x3

    iget v5, v5, Lcom/mplus/lib/z7/G;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    invoke-static {v4, v5, v6}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v9, 0x0

    iput-object v4, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/mplus/lib/G4/o; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    const/4 v4, 0x0

    :try_start_2
    iget-object v5, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    iget-object v5, v1, Lcom/mplus/lib/F4/r;->b:Lcom/mplus/lib/G4/a;

    const/4 v9, 0x5

    invoke-virtual {v5, p1, v0}, Lcom/mplus/lib/G4/a;->b(Lcom/mplus/lib/F4/x;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x5

    invoke-static {v5, v2}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x3

    iput-object v6, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v7, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v7, Lcom/mplus/lib/z7/G;

    if-nez v6, :cond_1

    const/4 v9, 0x1

    move v8, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_0
    const/4 v9, 0x4

    iput v8, v7, Lcom/mplus/lib/z7/G;->a:I

    if-nez v6, :cond_2

    const/4 v9, 0x4

    move v6, v4

    move v6, v4

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_1
    const/4 v9, 0x0

    iput v6, v7, Lcom/mplus/lib/z7/G;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-object v5, v0

    move-object v5, v0

    :catch_1
    :try_start_4
    const/4 v9, 0x5

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/mplus/lib/F4/r;->b:Lcom/mplus/lib/G4/a;

    invoke-virtual {v1, p1, v5}, Lcom/mplus/lib/G4/a;->b(Lcom/mplus/lib/F4/x;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v2}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v1, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/z7/G;

    if-nez p1, :cond_3

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_2
    const/4 v9, 0x3

    iput v2, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v9, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_3
    const/4 v9, 0x0

    iput v4, v1, Lcom/mplus/lib/z7/G;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    const/4 v9, 0x4

    invoke-static {v5}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception p1

    :goto_5
    const/4 v9, 0x6

    invoke-static {v5}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catch Lcom/mplus/lib/G4/o; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v9, 0x0

    return-object v0
.end method
