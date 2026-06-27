.class public final Lcom/mplus/lib/V8/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.h
# ROLE  : methods: onAppEnteredInBackground, onAppEnteredInForeground
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.appbackground.AppBackgroundDetector$Listener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/V8/h class, storing a reference to a MraidPresenterImpl object. It sets the object's field 'a' to the provided MraidPresenterImpl instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies the MraidPresenterImpl when the app enters the background. It calls a method on the MraidPresenterImpl instance to perform this notification.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAppEnteredInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method notifies the MraidPresenterImpl when the app enters the foreground. It calls a method to handle this event.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAppEnteredInForeground()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x0

    return-void
.end method
