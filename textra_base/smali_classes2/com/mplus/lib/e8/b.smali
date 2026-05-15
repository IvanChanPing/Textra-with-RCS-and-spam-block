.class public final synthetic Lcom/mplus/lib/e8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/injections/CoreModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e8/b;->b:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e8/b;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e8/b;->b:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->N(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e8/b;->b:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->n(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e8/b;->b:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->m(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
