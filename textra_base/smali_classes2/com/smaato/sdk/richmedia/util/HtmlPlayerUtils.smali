.class public Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
.super Ljava/lang/Object;


# instance fields
.field private final outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    return-void
.end method


# virtual methods
.method public vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->outstreamAdTemplateResourceCache:Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "$$$vast$$$"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
