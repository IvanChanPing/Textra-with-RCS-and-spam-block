.class public final synthetic Lcom/mplus/lib/X7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X7/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X7/c;->b:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/X7/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/X7/c;->b:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->a(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X7/c;->b:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->b(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V

    const/4 v1, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
