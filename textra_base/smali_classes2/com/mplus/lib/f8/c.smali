.class public final synthetic Lcom/mplus/lib/f8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/f8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f8/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mplus/lib/f8/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/smaato/sdk/core/log/LogLevel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/f8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/f8/c;->b:Z

    iput-object p2, p0, Lcom/mplus/lib/f8/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/f8/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/f8/c;->b:Z

    iget-object v1, p0, Lcom/mplus/lib/f8/c;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->b(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f8/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/f8/c;->b:Z

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->a(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
