.class public final synthetic Lcom/mplus/lib/q8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/q8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q8/a;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/mplus/lib/q8/a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/q8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/q8/a;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/mplus/lib/q8/a;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->n(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/q8/a;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/mplus/lib/q8/a;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->d(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
