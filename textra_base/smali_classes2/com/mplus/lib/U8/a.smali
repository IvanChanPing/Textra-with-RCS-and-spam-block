.class public final synthetic Lcom/mplus/lib/U8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/U8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/U8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->f(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    return-void

    :pswitch_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->i(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x4

    check-cast p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->e(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void

    :pswitch_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x2

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->A(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->t(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    const/4 v1, 0x1

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->z(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void

    :pswitch_6
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->H(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void

    :pswitch_7
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->c(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void

    :pswitch_8
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->B(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->a(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Ljava/util/List;)V

    return-void

    :pswitch_a
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/U8/a;->b:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->v(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
