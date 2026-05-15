.class public final synthetic Lcom/mplus/lib/K8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/b;

.field public final synthetic c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/b;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/K8/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/e;->b:Lcom/smaato/sdk/interstitial/view/b;

    iput-object p2, p0, Lcom/mplus/lib/K8/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/K8/e;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/K8/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/mplus/lib/K8/e;->b:Lcom/smaato/sdk/interstitial/view/b;

    iget-object v2, v1, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsSkippable()Z

    move-result v4

    invoke-virtual {v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsClickable()Z

    move-result v5

    iget-object v3, v0, Lcom/mplus/lib/K8/e;->d:Ljava/lang/Object;

    iget-object v6, v0, Lcom/mplus/lib/K8/e;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-static/range {v2 .. v7}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/mplus/lib/K8/e;->b:Lcom/smaato/sdk/interstitial/view/b;

    iget-object v8, v2, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v8}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget-object v2, v0, Lcom/mplus/lib/K8/e;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/mplus/lib/K8/e;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-static/range {v8 .. v15}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
