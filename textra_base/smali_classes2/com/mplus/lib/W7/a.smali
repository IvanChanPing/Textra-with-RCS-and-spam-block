.class public final synthetic Lcom/mplus/lib/W7/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.W7.a
# ROLE  : methods: get
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Supplier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# virtual methods
# M-ROLE [GROQ]: This method returns an Object, which is the result of calling the static method d() from the DiDns class in the com/smaato/sdk/core/dns package.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
