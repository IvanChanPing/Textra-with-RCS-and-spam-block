.class public final Lcom/mplus/lib/B8/b;
.super Lcom/mplus/lib/B8/g;
# ANNOTATION
# CLASS : com.mplus.lib.B8.b
# ROLE  : obfuscated class in package B8
# SIG   : extends com.mplus.lib.B8.g
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/B8/b, setting its 'c' field to the provided Function and calling the superclass constructor with the given Iterator and an integer value of 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Iterator;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/B8/b;->c:Lcom/smaato/sdk/core/util/fi/Function;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/B8/g;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method applies a function to an input object and returns the result. It appears to be a wrapper around the `apply` method of a `com/smaato/sdk/core/util/fi/Function` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B8/b;->c:Lcom/smaato/sdk/core/util/fi/Function;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
