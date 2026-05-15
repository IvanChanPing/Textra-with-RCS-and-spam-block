.class public final synthetic Lcom/mplus/lib/X8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic c:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

.field public final synthetic d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/X8/i;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/i;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/mplus/lib/X8/i;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iput-object p3, p0, Lcom/mplus/lib/X8/i;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/X8/i;->a:I

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X8/i;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/X8/i;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/X8/i;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->c(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X8/i;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/mplus/lib/X8/i;->c:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/X8/i;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->g(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
