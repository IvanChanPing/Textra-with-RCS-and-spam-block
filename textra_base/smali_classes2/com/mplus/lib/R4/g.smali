.class public final Lcom/mplus/lib/R4/g;
.super Lcom/mplus/lib/R4/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/R4/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/mplus/lib/R4/f;->a:I

    iput p1, p0, Lcom/mplus/lib/R4/f;->b:I

    iput p1, p0, Lcom/mplus/lib/R4/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/R4/g;->d:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/mplus/lib/R4/f;->c()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x4

    return-object v0

    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/R4/c;

    invoke-virtual {p0}, Lcom/mplus/lib/R4/f;->c()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/c;-><init>(I)V

    iget v1, p0, Lcom/mplus/lib/R4/f;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/R4/f;->c()I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lcom/mplus/lib/R4/f;->c:I

    const/4 v4, 0x2

    sget-object v3, Lcom/mplus/lib/K5/b;->k:Lcom/mplus/lib/J5/g;

    if-eq v2, v1, :cond_0

    new-instance v1, Lcom/mplus/lib/R4/e;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/mplus/lib/R4/f;->c:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/R4/e;->c(I)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x6

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/mplus/lib/R4/f;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/R4/g;->d:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/mplus/lib/R4/a;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/R4/a;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/mplus/lib/R4/a;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    return-object p1

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/mplus/lib/v4/c;)Lcom/mplus/lib/v4/c;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/R4/g;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/R4/h;->f:Lcom/mplus/lib/v4/c;

    const/4 v1, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
