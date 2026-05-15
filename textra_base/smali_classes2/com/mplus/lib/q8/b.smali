.class public final synthetic Lcom/mplus/lib/q8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic c:Lcom/smaato/sdk/core/mvvm/model/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/q8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q8/b;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/mplus/lib/q8/b;->c:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/q8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/q8/b;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/mplus/lib/q8/b;->c:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->g(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    const/4 v2, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/q8/b;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/q8/b;->c:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->l(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    const/4 v2, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
