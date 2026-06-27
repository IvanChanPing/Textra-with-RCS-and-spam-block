.class public final synthetic Lcom/mplus/lib/S8/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.S8.c
# ROLE  : obfuscated class in package S8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/S8/c with a MraidException and an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S8/c;->b:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, checks its internal state, and invokes MraidJsProperties methods to handle MraidException with an ErrorListener.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/S8/c;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S8/c;->b:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->b(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/S8/c;->b:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->c(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
