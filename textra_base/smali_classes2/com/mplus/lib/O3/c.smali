.class public final synthetic Lcom/mplus/lib/O3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/O3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/c;->b:Landroid/view/View;

    check-cast v0, Lcom/inmobi/media/s8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/s8;->c(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/c;->b:Landroid/view/View;

    const/4 v1, 0x2

    check-cast v0, Lcom/inmobi/media/B6;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/B6;->a(Lcom/inmobi/media/B6;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
