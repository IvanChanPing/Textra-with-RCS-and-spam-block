.class public final synthetic Lcom/mplus/lib/z6/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/z6/i;

.field public final synthetic b:Lcom/mplus/lib/v6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/z6/i;Lcom/mplus/lib/v6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z6/j;->a:Lcom/mplus/lib/z6/i;

    iput-object p2, p0, Lcom/mplus/lib/z6/j;->b:Lcom/mplus/lib/v6/e;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/z6/j;->a:Lcom/mplus/lib/z6/i;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/z6/i;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/mplus/lib/E1/k;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/E1/k;

    move-result-object p1

    iget v0, p1, Lcom/mplus/lib/E1/k;->b:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    move-object p1, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    iget p1, p1, Lcom/mplus/lib/E1/k;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/z6/j;->b:Lcom/mplus/lib/v6/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/v6/e;->a()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-le v1, v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x4

    int-to-float v4, v4

    const/4 v5, 0x4

    div-float/2addr v3, v4

    const/4 v5, 0x3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    return-object v1
.end method
