.class public final synthetic Lcom/mplus/lib/X8/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.f
# ROLE  : obfuscated class in package X8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/b;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X8/f; with an integer and an object of type Lcom/smaato/sdk/richmedia/widget/b;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X8/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/f;->b:Lcom/smaato/sdk/richmedia/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, casts it to a ResizeManager$Listener, and then calls either onCloseClicked or onResized on the listener based on the value of a local integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X8/f;->a:I

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X8/f;->b:Lcom/smaato/sdk/richmedia/widget/b;

    iget-object v0, v0, Lcom/smaato/sdk/richmedia/widget/b;->d:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResized(Landroid/widget/ImageButton;)V

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/X8/f;->b:Lcom/smaato/sdk/richmedia/widget/b;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/smaato/sdk/richmedia/widget/b;->d:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
