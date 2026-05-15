.class public final synthetic Lcom/mplus/lib/q8/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/q8/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q8/d;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/q8/d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/q8/d;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->e(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/q8/d;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->m(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
