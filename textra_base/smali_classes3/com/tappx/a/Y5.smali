.class public Lcom/tappx/a/Y5;
.super Lcom/mplus/lib/o9/C;


# instance fields
.field private final j:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/tappx/a/F2;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o9/C;-><init>(Lcom/tappx/a/F2;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tappx/a/Y5;->j:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/mplus/lib/o9/C;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/o9/C;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/mplus/lib/o9/C;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/mplus/lib/o9/C;->c()V

    return-void
.end method

.method public f()Lcom/iab/omid/library/tappx/adsession/AdSession;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/o9/C;->a:Lcom/tappx/a/F2;

    invoke-virtual {v0}, Lcom/tappx/a/F2;->a()Lcom/iab/omid/library/tappx/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/Y5;->j:Landroid/webkit/WebView;

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/iab/omid/library/tappx/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/tappx/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tappx/adsession/AdSessionContext;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/tappx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tappx/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/tappx/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/tappx/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/tappx/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tappx/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/tappx/adsession/Owner;->NONE:Lcom/iab/omid/library/tappx/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/tappx/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tappx/adsession/CreativeType;Lcom/iab/omid/library/tappx/adsession/ImpressionType;Lcom/iab/omid/library/tappx/adsession/Owner;Lcom/iab/omid/library/tappx/adsession/Owner;Z)Lcom/iab/omid/library/tappx/adsession/AdSessionConfiguration;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iab/omid/library/tappx/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tappx/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tappx/adsession/AdSessionContext;)Lcom/iab/omid/library/tappx/adsession/AdSession;

    move-result-object v0

    return-object v0
.end method
