.class public abstract Lcom/smaato/sdk/core/dns/DnsException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;,
        Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;,
        Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
