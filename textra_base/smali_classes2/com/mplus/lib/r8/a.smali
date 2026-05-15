.class public final synthetic Lcom/mplus/lib/r8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r8/a;->b:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/r8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/r8/a;->b:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->a(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r8/a;->b:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    const/4 v1, 0x7

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->c(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
