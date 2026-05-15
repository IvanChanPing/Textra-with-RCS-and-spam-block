.class public final synthetic Lcom/mplus/lib/V8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/V8/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/V8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/V8/b;->a:I

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
