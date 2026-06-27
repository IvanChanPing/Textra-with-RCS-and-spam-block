.class public final synthetic Lcom/mplus/lib/V8/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.c
# ROLE  : obfuscated class in package V8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/V8/c with two strings and an integer. It sets the object's fields a, b, and c to the provided integer and strings.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/V8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/V8/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/V8/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and performs different actions based on the value of `a` field, either calling `RegistryXmlParser.c` or `MraidPresenterImpl.b`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/V8/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/V8/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/V8/c;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/4 v2, 0x6

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    iget-object v0, p0, Lcom/mplus/lib/V8/c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/V8/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
