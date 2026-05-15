.class public final synthetic Lcom/mplus/lib/b0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/b0/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/b0/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Lcom/mplus/lib/b0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/b0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/b0/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Lcom/mplus/lib/b0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/b0/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Lcom/mplus/lib/b0/b;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
