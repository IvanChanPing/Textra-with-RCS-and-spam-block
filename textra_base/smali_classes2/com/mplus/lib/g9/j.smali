.class public final synthetic Lcom/mplus/lib/g9/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.j
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Supplier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/g9/j; and sets its 'a' field to the provided DiConstructor object. It is a constructor method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g9/j;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a Size object using the DiMacros class. It appears to be related to video ad tracking.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g9/j;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
