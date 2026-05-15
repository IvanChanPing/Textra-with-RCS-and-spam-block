.class public final synthetic Lcom/mplus/lib/v6/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/P;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/P;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/N;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/N;->b:Lcom/mplus/lib/v6/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/v6/N;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/v6/N;->b:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/v6/L;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/v6/L;-><init>(Lcom/mplus/lib/v6/P;I)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/N;->b:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    const/4 v3, 0x0

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v3, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
