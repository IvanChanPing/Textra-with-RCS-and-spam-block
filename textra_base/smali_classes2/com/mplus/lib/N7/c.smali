.class public final synthetic Lcom/mplus/lib/N7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N7/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N7/c;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/N7/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/N7/c;->b:Ljava/lang/Boolean;

    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->c(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N7/c;->b:Ljava/lang/Boolean;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->j(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/N7/c;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->k(Ljava/lang/Boolean;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/N7/c;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->o(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
