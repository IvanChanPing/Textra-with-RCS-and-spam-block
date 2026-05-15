.class public final synthetic Lcom/mplus/lib/O3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/h0;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/O3/h0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/h0;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/tappx/a/M5;->b(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/wd;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/wd;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
