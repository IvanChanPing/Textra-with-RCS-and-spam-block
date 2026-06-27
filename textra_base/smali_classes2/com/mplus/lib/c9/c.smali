.class public final synthetic Lcom/mplus/lib/c9/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.c9.c
# ROLE  : conversation query helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.NullableFunction
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Ad;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Ad;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/c9/c; that initializes two Ad objects. It sets the instance variables a and b to the provided Ad objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/c;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    iput-object p2, p0, Lcom/mplus/lib/c9/c;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Ad;

    iget-object v0, p0, Lcom/mplus/lib/c9/c;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/c9/c;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    :cond_0
    return-object p1
.end method
