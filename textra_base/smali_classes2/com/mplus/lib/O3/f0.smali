.class public final synthetic Lcom/mplus/lib/O3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w3;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/f0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/f0;->b:Lcom/inmobi/media/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/f0;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/f0;->b:Lcom/inmobi/media/w3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/w3;->d(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/f0;->b:Lcom/inmobi/media/w3;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/f0;->b:Lcom/inmobi/media/w3;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/f0;->b:Lcom/inmobi/media/w3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/w3;->c(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
