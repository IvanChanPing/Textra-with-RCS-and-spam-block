.class public final synthetic Lcom/mplus/lib/J6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/J6/s;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/J6/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J6/e;->b:Lcom/mplus/lib/J6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/J6/e;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J6/e;->b:Lcom/mplus/lib/J6/s;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/J6/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v2

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    const/4 v5, 0x5

    const/16 v3, 0xc

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x5

    const/4 v3, 0x0

    iput v3, v1, Lcom/mplus/lib/J6/w;->b:I

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    iput-object v3, v1, Lcom/mplus/lib/J6/w;->d:Landroid/graphics/Rect;

    const/4 v5, 0x7

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/4 v5, 0x1

    iput-object v3, v1, Lcom/mplus/lib/J6/w;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    shr-int/2addr v5, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x5

    return-object v1

    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/z7/G;

    iget-object v1, p0, Lcom/mplus/lib/J6/e;->b:Lcom/mplus/lib/J6/s;

    iget-object v1, v1, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    const/4 v5, 0x4

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v5, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
