.class public final synthetic Lcom/mplus/lib/L8/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.L8.b
# ROLE  : obfuscated class in package L8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/L8/b, initializing its fields with the provided parameters. It sets the instance variables a, b, and c with the given integer, EventListenerNotifications object, and Throwable object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/L8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/b;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/mplus/lib/L8/b;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an event listener object and notifies it based on the state of the object, invoking different methods of `Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;` to handle the event.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/L8/b;->a:I

    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/b;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/L8/b;->c:Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->d(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L8/b;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/L8/b;->c:Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->f(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
