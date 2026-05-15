.class public final synthetic Lcom/mplus/lib/V8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/V8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/V8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->i(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->c(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->l(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V

    const/4 v1, 0x4

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->e(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->h(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/V8/a;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->d(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    const/4 v1, 0x7

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
