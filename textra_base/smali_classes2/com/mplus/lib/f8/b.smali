.class public final synthetic Lcom/mplus/lib/f8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/f8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f8/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mplus/lib/f8/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/smaato/sdk/core/log/LogLevel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/f8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/f8/b;->b:Z

    iput-object p2, p0, Lcom/mplus/lib/f8/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/f8/b;->a:I

    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/mplus/lib/f8/b;->b:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/f8/b;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->a(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f8/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mplus/lib/f8/b;->b:Z

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->b(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
