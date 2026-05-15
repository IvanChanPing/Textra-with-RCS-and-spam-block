.class public final synthetic Lcom/mplus/lib/N3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N3/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N3/a;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/N3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N3/a;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/N3/a;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/N3/a;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :pswitch_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/N3/a;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
