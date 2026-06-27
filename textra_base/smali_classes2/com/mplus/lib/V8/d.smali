.class public final synthetic Lcom/mplus/lib/V8/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.d
# ROLE  : methods: onError
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.mraid.bridge.ErrorListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/V8/d, storing a provided MraidInteractor$Callback object. It essentially sets up the class with a callback reference.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/d;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles an error by calling the `processError` method of the `MraidInteractor$Callback` interface with two error strings. It appears to be part of an ad or rich media processing system.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/d;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
