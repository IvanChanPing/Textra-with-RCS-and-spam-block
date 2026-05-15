.class public final synthetic Lcom/mplus/lib/g9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g9/h;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/g9/h;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenario;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->n(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
