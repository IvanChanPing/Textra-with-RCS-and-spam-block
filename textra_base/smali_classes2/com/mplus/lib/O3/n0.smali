.class public final synthetic Lcom/mplus/lib/O3/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/n0;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/O3/n0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/tappx/a/j0;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/n0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/JsResult;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/za;->c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/n0;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/za;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/O3/n0;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/za;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
