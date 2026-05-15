.class public Lcom/mplus/lib/B1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/i;
.implements Lcom/mplus/lib/Z1/c;
.implements Lcom/mplus/lib/F1/b;
.implements Lcom/mplus/lib/G1/a;
.implements Lcom/mplus/lib/I1/r;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/mplus/lib/L1/o;
.implements Lcom/google/android/gms/common/internal/zas;
.implements Lcom/mplus/lib/B1/n;
.implements Lcom/mplus/lib/R1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/J4/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/J6/u;

    return-object p0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/mplus/lib/B1/k;)Z
    .locals 0

    check-cast p1, Lcom/mplus/lib/E1/G;

    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/P1/c;

    :try_start_0
    iget-object p1, p1, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object p1, p1, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/P1/g;

    iget-object p1, p1, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    iget-object p1, p1, Lcom/mplus/lib/A1/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mplus/lib/Y1/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lcom/mplus/lib/G1/h;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/G1/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/E1/F;

    invoke-direct {v0}, Lcom/mplus/lib/E1/F;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Lcom/mplus/lib/R1/i;)V
    .locals 0

    invoke-interface {p1}, Lcom/mplus/lib/R1/i;->onStart()V

    return-void
.end method

.method public f(Lcom/mplus/lib/R1/i;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/D6/d;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V
    .locals 0

    return-void
.end method

.method public j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Lcom/mplus/lib/B1/k;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lcom/mplus/lib/B1/g;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/J6/u;

    iput v2, v3, Lcom/mplus/lib/J6/u;->g:I

    iget-boolean v3, v3, Lcom/mplus/lib/J6/u;->e:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/J6/u;

    iput v1, v2, Lcom/mplus/lib/J6/u;->g:I

    iget-boolean v2, v2, Lcom/mplus/lib/J6/u;->e:Z

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lcom/mplus/lib/z7/J;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/K6/f;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/K6/f;-><init>(Lcom/mplus/lib/B1/h;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C4/b;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C4/b;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/D4/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    new-instance v0, Lcom/mplus/lib/K6/f;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/K6/f;-><init>(Lcom/mplus/lib/B1/h;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C4/b;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C4/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/D4/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    return-object v4
.end method

.method public q(Lcom/mplus/lib/K9/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lcom/mplus/lib/K9/e;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcom/mplus/lib/K9/e;->I:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public r()J
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "listener already unregistered"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B1/h;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/B1/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/B1/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/N6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/I1/A;

    const-class v1, Lcom/mplus/lib/I1/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/I1/A;-><init>(Lcom/mplus/lib/I1/q;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
