.class public final synthetic Lcom/mplus/lib/a9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a9/a;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->j(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->r(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x5

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->C(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->g(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x3

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->F(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_4
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a9/a;->b:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->H(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

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
