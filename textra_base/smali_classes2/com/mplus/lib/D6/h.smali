.class public final synthetic Lcom/mplus/lib/D6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/t5/c;
.implements Lcom/smaato/sdk/core/util/fi/Predicate;
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/D6/i;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/D6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/D6/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/mplus/lib/E1/K;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/D6/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    move v5, v1

    const-string v2, "atstlnixpe"

    const-string v2, "text/plain"

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mplus/lib/c5/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v1}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    const/4 v5, 0x3

    return-void

    :pswitch_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v2, "aItmEcNrdiRtdi.nTnnin.o.oaSt"

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "tleio"

    const-string v2, "title"

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v2, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v2, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const v1, 0x7f110160

    const/4 v5, 0x7

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_0
    const/4 v5, 0x2

    return-void

    :pswitch_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "e:o,?b00=g"

    const-string v1, "geo:0,0?q="

    :try_start_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const v0, 0x7f110168

    const/4 v5, 0x2

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    :try_start_2
    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x5/l;

    new-instance v3, Lcom/mplus/lib/B2/l;

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lcom/mplus/lib/B2/l;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v0, v1, v3}, Lcom/mplus/lib/c5/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/B2/l;)V
    :try_end_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x3

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "smsto:"

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "DicSiEbninTeda.a..ottNtnorOn"

    const-string v3, "android.intent.action.SENDTO"

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110166

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_3
    .catch Lcom/mplus/lib/n5/a; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_3
    const/4 v5, 0x3

    return-void

    :pswitch_5
    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/l;

    new-instance v1, Lcom/mplus/lib/r4/l;

    iget-object v2, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v2}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/c5/a;->P(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    const/4 v5, 0x3

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    :try_start_4
    const/4 v5, 0x2

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/c5/a;->c0(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/mplus/lib/n5/a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_4
    const/4 v5, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/D6/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->c(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->a(Ljava/lang/String;Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->b(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/D6/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->c(Ljava/lang/String;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
