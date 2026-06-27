.class public final synthetic Lcom/mplus/lib/n8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.n8.a
# ROLE  : obfuscated class in package n8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/n8/a, setting its 'a' field to the provided integer and its 'b' field to the provided View. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/n8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/n8/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and performs different actions based on the value of a field, including tracking viewability and setting an onClickListener.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/n8/a;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/n8/a;->b:Landroid/view/View;

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->a(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/n8/a;->b:Landroid/view/View;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->b(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    const/4 v1, 0x6

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/n8/a;->b:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
