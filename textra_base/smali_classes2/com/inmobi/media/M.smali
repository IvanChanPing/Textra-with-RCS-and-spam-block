.class public final Lcom/inmobi/media/M;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iput-object p2, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "AdQualityDao"

    check-cast p1, Lcom/inmobi/media/P8;

    sget-object v1, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/I3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AdQualityBeaconExecutor"

    if-eqz v1, :cond_0

    const-string p1, "no network... skipping cleanup"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    const-string v1, "beacon hit completed... cleaning up"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iget-object p1, p1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ra;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ba;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {p1, v1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iget-object p1, p1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ra;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ba;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, v1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    iget-object v1, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "delete file result - "

    const-string v3, "result"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/inmobi/media/ib;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v3}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "de-queueing"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "image_location=?"

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v3, Lcom/inmobi/media/Q;->b:Lcom/inmobi/media/N;

    if-eqz v3, :cond_3

    const-string v3, "sending callback - dequeue"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "no image to clear. clean up done."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "deleting file"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "exception while cleanup"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
