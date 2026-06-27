.class public final synthetic Lcom/mplus/lib/g9/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.g
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Supplier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# virtual methods
# M-ROLE [GROQ]: This method retrieves the COPPA (Children's Online Privacy Protection Act) compliance status and returns it as a Boolean object. It gets the status from the Smaato SDK and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
