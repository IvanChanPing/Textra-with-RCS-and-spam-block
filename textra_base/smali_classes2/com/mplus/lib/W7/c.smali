.class public final Lcom/mplus/lib/W7/c;
.super Lcom/smaato/sdk/core/dns/DnsException;
# ANNOTATION
# CLASS : com.mplus.lib.W7.c
# ROLE  : obfuscated class in package W7
# SIG   : extends com.smaato.sdk.core.dns.DnsException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method constructs an exception with a message created by joining the elements of an input ArrayList with a comma and space. It initializes a DnsException with this joined string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, ", "

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
