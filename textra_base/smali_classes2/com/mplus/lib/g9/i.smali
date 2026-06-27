.class public final synthetic Lcom/mplus/lib/g9/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.i
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object; implements com.mplus.lib.g9.k
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/g9/k;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/g9/i; with a DiConstructor object. It sets the object's field 'a' to the provided DiConstructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g9/i;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method applies a transformation to a VastScenario object using DiMacros and returns the result. It utilizes a DiConstructor instance to perform the transformation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/g9/i;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenario;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->t(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/mplus/lib/g9/a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
