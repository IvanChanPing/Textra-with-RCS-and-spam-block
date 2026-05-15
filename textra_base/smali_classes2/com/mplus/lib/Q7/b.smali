.class public final synthetic Lcom/mplus/lib/Q7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Q7/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q7/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q7/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q7/b;->b:Lcom/mplus/lib/Q7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Q7/b;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q7/b;->b:Lcom/mplus/lib/Q7/c;

    iget-object v0, v0, Lcom/mplus/lib/Q7/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$200(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q7/b;->b:Lcom/mplus/lib/Q7/c;

    iget-object v0, v0, Lcom/mplus/lib/Q7/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$100(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
