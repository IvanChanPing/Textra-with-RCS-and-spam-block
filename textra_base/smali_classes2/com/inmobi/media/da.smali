.class public final Lcom/inmobi/media/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/a0;


# instance fields
.field public final a:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/da;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/inmobi/media/ib;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q;

    iget-object v1, p0, Lcom/inmobi/media/da;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Q;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QueueProcess"

    const-string v2, "failed to queue the result"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
