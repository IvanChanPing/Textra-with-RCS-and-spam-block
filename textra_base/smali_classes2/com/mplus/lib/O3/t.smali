.class public final synthetic Lcom/mplus/lib/O3/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/O3/t;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/inmobi/media/za;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/inmobi/media/M6;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
