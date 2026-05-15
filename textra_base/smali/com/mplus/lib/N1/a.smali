.class public final Lcom/mplus/lib/N1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/B2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/B2/l;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N1/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N1/a;->b:Lcom/mplus/lib/B2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/N1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/mplus/lib/Y1/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/K1/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/B2/l;->u(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/mplus/lib/K1/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/B2/l;->u(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/z;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z
    .locals 1

    iget p2, p0, Lcom/mplus/lib/N1/a;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lcom/mplus/lib/N1/a;->b:Lcom/mplus/lib/B2/l;

    iget-object v0, p2, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/F1/g;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/a3/V0;->G(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/mplus/lib/N1/a;->b:Lcom/mplus/lib/B2/l;

    iget-object p2, p2, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/mplus/lib/a3/V0;->H(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
