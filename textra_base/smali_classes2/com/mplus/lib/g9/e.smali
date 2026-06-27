.class public final synthetic Lcom/mplus/lib/g9/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.e
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object; implements com.mplus.lib.g9.l
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/g9/l;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/g9/e, storing a DiConstructor object. It's a constructor method that sets the class field 'a' to the provided DiConstructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g9/e;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method applies a transformation to a VastScenario object using DiMacros and returns the result. It takes a VastScenario object, processes it, and returns the processed object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g9/e;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenario;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->i(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/mplus/lib/g9/p;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
