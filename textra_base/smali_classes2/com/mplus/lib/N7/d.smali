.class public final synthetic Lcom/mplus/lib/N7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N7/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/N7/d;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/N7/d;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N7/d;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->j(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/N7/d;->b:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->k(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
