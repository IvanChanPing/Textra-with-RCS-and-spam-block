.class public final synthetic Lcom/mplus/lib/U8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/U8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/U8/c;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handlePlayVideo(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleExpand(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleUrlOpen(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :pswitch_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleAddEventListener(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->g(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/U8/c;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->h(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
