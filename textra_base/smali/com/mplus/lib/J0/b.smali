.class public final synthetic Lcom/mplus/lib/J0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/transformer/ImageAssetLoader;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/J0/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J0/b;->b:Landroidx/media3/transformer/ImageAssetLoader;

    iput-object p2, p0, Lcom/mplus/lib/J0/b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mplus/lib/J0/b;->d:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/J0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/J0/b;->b:Landroidx/media3/transformer/ImageAssetLoader;

    iget-object v1, p0, Lcom/mplus/lib/J0/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/J0/b;->d:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader;->b(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/J0/b;->b:Landroidx/media3/transformer/ImageAssetLoader;

    iget-object v1, p0, Lcom/mplus/lib/J0/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/J0/b;->d:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader;->a(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
