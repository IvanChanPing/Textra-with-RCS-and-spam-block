.class public final Lcom/mplus/lib/I1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/I1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/I1/d;->a:I

    iput-object p2, p0, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
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

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/d;->a:I

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/d;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/d;->a:I

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

    iget p1, p0, Lcom/mplus/lib/I1/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/r4/S;

    invoke-interface {p1}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/I1/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/mplus/lib/Y1/b;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ByteBufferFileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
