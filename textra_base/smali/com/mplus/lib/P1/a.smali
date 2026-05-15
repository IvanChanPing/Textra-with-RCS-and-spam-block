.class public final Lcom/mplus/lib/P1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# static fields
.field public static final f:Lcom/mplus/lib/B1/h;

.field public static final g:Lcom/mplus/lib/G1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/mplus/lib/G1/c;

.field public final d:Lcom/mplus/lib/B1/h;

.field public final e:Lcom/mplus/lib/i5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/P1/a;->f:Lcom/mplus/lib/B1/h;

    new-instance v0, Lcom/mplus/lib/G1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/G1/c;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/P1/a;->g:Lcom/mplus/lib/G1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/P1/a;->f:Lcom/mplus/lib/B1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/P1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/P1/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mplus/lib/P1/a;->d:Lcom/mplus/lib/B1/h;

    new-instance p1, Lcom/mplus/lib/i5/a;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/mplus/lib/P1/a;->e:Lcom/mplus/lib/i5/a;

    sget-object p1, Lcom/mplus/lib/P1/a;->g:Lcom/mplus/lib/G1/c;

    iput-object p1, p0, Lcom/mplus/lib/P1/a;->c:Lcom/mplus/lib/G1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mplus/lib/P1/a;->c:Lcom/mplus/lib/G1/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/G1/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/A1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/mplus/lib/A1/c;

    invoke-direct {v0}, Lcom/mplus/lib/A1/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v5, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/mplus/lib/A1/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/mplus/lib/A1/b;

    invoke-direct {v0}, Lcom/mplus/lib/A1/b;-><init>()V

    iput-object v0, v5, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iput v1, v5, Lcom/mplus/lib/A1/c;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/P1/a;->c(Ljava/nio/ByteBuffer;IILcom/mplus/lib/A1/c;Lcom/mplus/lib/B1/k;)Lcom/mplus/lib/N1/b;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p2, v1, Lcom/mplus/lib/P1/a;->c:Lcom/mplus/lib/G1/c;

    invoke-virtual {p2, v5}, Lcom/mplus/lib/G1/c;->a(Lcom/mplus/lib/A1/c;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, Lcom/mplus/lib/P1/a;->c:Lcom/mplus/lib/G1/c;

    invoke-virtual {p2, v5}, Lcom/mplus/lib/G1/c;->a(Lcom/mplus/lib/A1/c;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p2, v0

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mplus/lib/P1/h;->b:Lcom/mplus/lib/B1/j;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/P1/a;->b:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/mplus/lib/a3/V0;->H(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/mplus/lib/A1/c;Lcom/mplus/lib/B1/k;)Lcom/mplus/lib/N1/b;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "BufferGifDecoder"

    sget v3, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/mplus/lib/A1/c;->b()Lcom/mplus/lib/A1/b;

    move-result-object v4

    iget v5, v4, Lcom/mplus/lib/A1/b;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget v5, v4, Lcom/mplus/lib/A1/b;->b:I

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lcom/mplus/lib/P1/h;->a:Lcom/mplus/lib/B1/j;

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/mplus/lib/B1/b;->b:Lcom/mplus/lib/B1/b;

    if-ne v5, v7, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v7, v4, Lcom/mplus/lib/A1/b;->g:I

    div-int v7, v7, p3

    iget v8, v4, Lcom/mplus/lib/A1/b;->f:I

    div-int v8, v8, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    :goto_1
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v8, v1, Lcom/mplus/lib/P1/a;->d:Lcom/mplus/lib/B1/h;

    iget-object v9, v1, Lcom/mplus/lib/P1/a;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/mplus/lib/A1/d;

    move-object/from16 v8, p1

    invoke-direct {v12, v9, v4, v8, v7}, Lcom/mplus/lib/A1/d;-><init>(Lcom/mplus/lib/i5/a;Lcom/mplus/lib/A1/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v12, v5}, Lcom/mplus/lib/A1/d;->c(Landroid/graphics/Bitmap$Config;)V

    iget v4, v12, Lcom/mplus/lib/A1/d;->k:I

    add-int/2addr v4, v0

    iget-object v5, v12, Lcom/mplus/lib/A1/d;->l:Lcom/mplus/lib/A1/b;

    iget v5, v5, Lcom/mplus/lib/A1/b;->c:I

    rem-int/2addr v4, v5

    iput v4, v12, Lcom/mplus/lib/A1/d;->k:I

    invoke-virtual {v12}, Lcom/mplus/lib/A1/d;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v6

    :cond_3
    :try_start_1
    new-instance v4, Lcom/mplus/lib/P1/c;

    iget-object v5, v1, Lcom/mplus/lib/P1/a;->a:Landroid/content/Context;

    new-instance v6, Lcom/mplus/lib/P1/b;

    new-instance v10, Lcom/mplus/lib/P1/g;

    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v11

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/mplus/lib/P1/g;-><init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/A1/d;IILandroid/graphics/Bitmap;)V

    invoke-direct {v6, v10}, Lcom/mplus/lib/P1/b;-><init>(Lcom/mplus/lib/P1/g;)V

    invoke-direct {v4, v6}, Lcom/mplus/lib/P1/c;-><init>(Lcom/mplus/lib/P1/b;)V

    new-instance v5, Lcom/mplus/lib/N1/b;

    invoke-direct {v5, v4, v0}, Lcom/mplus/lib/N1/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    return-object v6

    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_7
    throw v0
.end method
