.class public final synthetic Lcom/mplus/lib/q8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/q8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/q8/c;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/q8/c;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/q8/c;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->k(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/q8/c;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->b(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
