.class public final Lcom/mplus/lib/L1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/F1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/L1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/L1/c;->b:Lcom/mplus/lib/F1/b;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/L1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/c;->b:Lcom/mplus/lib/F1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/A1/d;

    invoke-virtual {p1}, Lcom/mplus/lib/A1/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/L1/c;->b:Lcom/mplus/lib/F1/b;

    invoke-static {p1, p2}, Lcom/mplus/lib/L1/d;->b(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/mplus/lib/K1/a;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/c;->c(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/d;

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

    iget p2, p0, Lcom/mplus/lib/L1/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/A1/d;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/mplus/lib/K1/a;->s(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/d;
    .locals 1

    new-instance v0, Lcom/mplus/lib/K1/c;

    invoke-direct {v0, p2, p3, p4}, Lcom/mplus/lib/K1/c;-><init>(IILcom/mplus/lib/B1/k;)V

    invoke-static {p1, v0}, Lcom/mplus/lib/K1/a;->c(Landroid/graphics/ImageDecoder$Source;Lcom/mplus/lib/K1/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapImageDecoder"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    new-instance p2, Lcom/mplus/lib/L1/d;

    iget-object p3, p0, Lcom/mplus/lib/L1/c;->b:Lcom/mplus/lib/F1/b;

    check-cast p3, Lcom/mplus/lib/B1/h;

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/L1/d;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V

    return-object p2
.end method
