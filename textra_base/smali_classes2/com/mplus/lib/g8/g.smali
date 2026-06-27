.class public final synthetic Lcom/mplus/lib/g8/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g8.g
# ROLE  : obfuscated class in package g8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/g8/g class with a ViewLifecycle object and an integer. It sets the object's fields 'a' and 'b' to the provided integer and ViewLifecycle object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/g8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, checks its internal state, and calls a lifecycle method on a ViewLifecycle object with the provided object as an observer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/g8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->b(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->a(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
