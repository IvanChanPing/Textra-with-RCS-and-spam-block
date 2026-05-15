.class public Lcom/mplus/lib/service/sms/transaction/SmsMgr$OnSmsReceivedWorker;
.super Lcom/mplus/lib/ui/common/base/SafeWorker;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/SafeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/s;->c(Landroidx/work/Data;)Lcom/mplus/lib/z7/s;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    iput-object p1, p0, Lcom/mplus/lib/service/sms/transaction/SmsMgr$OnSmsReceivedWorker;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/ListenableWorker$Result;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/service/sms/transaction/SmsMgr$OnSmsReceivedWorker;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c5/d;->U(Landroid/content/Intent;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
