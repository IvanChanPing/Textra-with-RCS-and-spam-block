.class public final Lcom/mplus/lib/L1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/G;
.implements Lcom/mplus/lib/E1/D;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/mplus/lib/E1/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/L1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/L1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)Lcom/mplus/lib/L1/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/L1/d;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/L1/d;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L1/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/L1/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E1/G;

    invoke-interface {v1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->getSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mplus/lib/Y1/n;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/G;

    instance-of v1, v0, Lcom/mplus/lib/E1/D;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/E1/D;

    invoke-interface {v0}, Lcom/mplus/lib/E1/D;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/G;

    invoke-interface {v0}, Lcom/mplus/lib/E1/G;->recycle()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F1/b;

    iget-object v1, p0, Lcom/mplus/lib/L1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
