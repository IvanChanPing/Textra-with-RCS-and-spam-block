.class public final synthetic Lcom/mplus/lib/h8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/h8/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/h8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/h8/a;->b:Ljava/lang/Runnable;

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/r4/J;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/r4/J;-><init>(Ljava/lang/Exception;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/h8/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->c(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/h8/a;->b:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
