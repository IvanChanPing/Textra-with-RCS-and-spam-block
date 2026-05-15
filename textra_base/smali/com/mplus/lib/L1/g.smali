.class public final Lcom/mplus/lib/L1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/L1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/L1/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/L1/c;

    invoke-direct {p1}, Lcom/mplus/lib/L1/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/g;->b:Lcom/mplus/lib/L1/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/L1/c;

    invoke-direct {p1}, Lcom/mplus/lib/L1/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/g;->b:Lcom/mplus/lib/L1/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/mplus/lib/Y1/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/K1/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/L1/g;->b:Lcom/mplus/lib/L1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/c;->c(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/mplus/lib/K1/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/L1/g;->b:Lcom/mplus/lib/L1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/c;->c(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z
    .locals 0

    iget p2, p0, Lcom/mplus/lib/L1/g;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
