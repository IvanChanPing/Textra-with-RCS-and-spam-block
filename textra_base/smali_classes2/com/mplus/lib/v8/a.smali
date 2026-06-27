.class public final synthetic Lcom/mplus/lib/v8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.v8.a
# ROLE  : obfuscated class in package v8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/v8/a, setting its fields 'a' and 'b' with the provided integer and list, respectively. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v8/a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and performs different actions based on the value of a field, either handling an exception or initializing an Open Measurement layer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/v8/a;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v8/a;->b:Ljava/util/List;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->h(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v8/a;->b:Ljava/util/List;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->b(Ljava/util/List;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
