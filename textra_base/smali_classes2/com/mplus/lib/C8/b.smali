.class public final synthetic Lcom/mplus/lib/C8/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.C8.b
# ROLE  : obfuscated class in package C8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.NullableFunction
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/C8/b that initializes an integer field 'a' with the provided value. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method applies different operations based on the value of `a` in the class `Lcom/mplus/lib/C8/b;`, returning various objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/C8/b;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    check-cast p1, Lcom/smaato/sdk/core/framework/BaseModuleInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/BaseModuleInterface;->moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->c(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
