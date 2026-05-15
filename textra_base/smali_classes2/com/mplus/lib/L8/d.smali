.class public final synthetic Lcom/mplus/lib/L8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/L8/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/L8/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    const/4 v4, 0x3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    const/4 v4, 0x5

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v3, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x5

    invoke-static {v3, v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v3, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    invoke-static {v1, v3, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->b(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lcom/smaato/sdk/rewarded/RewardedError;

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->f(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V

    const/4 v4, 0x4

    return-void

    :pswitch_4
    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    iget-object v0, p0, Lcom/mplus/lib/L8/d;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/L8/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/interstitial/InterstitialError;

    iget-object v2, p0, Lcom/mplus/lib/L8/d;->b:Ljava/io/Serializable;

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/L8/d;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->j(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
