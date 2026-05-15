.class public final synthetic Lcom/mplus/lib/X8/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/X8/j;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/j;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/mplus/lib/X8/j;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/X8/j;->a:I

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X8/j;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/X8/j;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->m(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/X8/j;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/mplus/lib/X8/j;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->l(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
