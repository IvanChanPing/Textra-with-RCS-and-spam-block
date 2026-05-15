.class public final Lcom/mplus/lib/K1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lcom/mplus/lib/L1/v;

.field public final b:I

.field public final c:I

.field public final d:Lcom/mplus/lib/B1/b;

.field public final e:Lcom/mplus/lib/L1/n;

.field public final f:Z

.field public final g:Lcom/mplus/lib/B1/l;


# direct methods
.method public constructor <init>(IILcom/mplus/lib/B1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/L1/v;->a()Lcom/mplus/lib/L1/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/K1/c;->a:Lcom/mplus/lib/L1/v;

    iput p1, p0, Lcom/mplus/lib/K1/c;->b:I

    iput p2, p0, Lcom/mplus/lib/K1/c;->c:I

    sget-object p1, Lcom/mplus/lib/L1/p;->f:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/B1/b;

    iput-object p1, p0, Lcom/mplus/lib/K1/c;->d:Lcom/mplus/lib/B1/b;

    sget-object p1, Lcom/mplus/lib/L1/n;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/L1/n;

    iput-object p1, p0, Lcom/mplus/lib/K1/c;->e:Lcom/mplus/lib/L1/n;

    sget-object p1, Lcom/mplus/lib/L1/p;->i:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mplus/lib/K1/c;->f:Z

    sget-object p1, Lcom/mplus/lib/L1/p;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/B1/l;

    iput-object p1, p0, Lcom/mplus/lib/K1/c;->g:Lcom/mplus/lib/B1/l;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lcom/mplus/lib/K1/c;->a:Lcom/mplus/lib/L1/v;

    iget v0, p0, Lcom/mplus/lib/K1/c;->b:I

    iget v1, p0, Lcom/mplus/lib/K1/c;->c:I

    iget-boolean v2, p0, Lcom/mplus/lib/K1/c;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/mplus/lib/L1/v;->c(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/B/a;->s(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/B/a;->C(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lcom/mplus/lib/K1/c;->d:Lcom/mplus/lib/B1/b;

    sget-object v0, Lcom/mplus/lib/B1/b;->b:Lcom/mplus/lib/B1/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/B/a;->D(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lcom/mplus/lib/K1/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lcom/mplus/lib/B/a;->u(Landroid/graphics/ImageDecoder;Lcom/mplus/lib/K1/b;)V

    invoke-static {p2}, Lcom/mplus/lib/B/a;->r(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lcom/mplus/lib/K1/c;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lcom/mplus/lib/K1/c;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/K1/c;->e:Lcom/mplus/lib/L1/n;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "ImageDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-static {p1, v1, v0}, Lcom/mplus/lib/B/a;->t(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lcom/mplus/lib/K1/c;->g:Lcom/mplus/lib/B1/l;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/mplus/lib/B1/l;->a:Lcom/mplus/lib/B1/l;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Lcom/mplus/lib/K1/a;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/mplus/lib/K1/a;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/K1/a;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/K1/a;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
