.class public final Lcom/mplus/lib/W7/c;
.super Lcom/smaato/sdk/core/dns/DnsException;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, ", "

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
