.class public final Lcom/inmobi/media/Q;
.super Lcom/inmobi/media/D1;


# instance fields
.field public b:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ad_quality_db"

    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/D1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 5

    const-string v0, "contentValues"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_location"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beacon_url"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_model_result"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "id=?"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueing"

    const-string v1, "AdQualityDao"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Q;->b:Lcom/inmobi/media/N;

    if-eqz p1, :cond_0

    const-string v0, "sending callback - queued"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "item update callback received"

    const-string v1, "AdQualityBeaconExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resume executor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/inmobi/media/L;

    invoke-direct {v0, p1}, Lcom/inmobi/media/L;-><init>(Lcom/inmobi/media/N;)V

    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/inmobi/media/c;

    invoke-direct {p1, v0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/L;)V

    invoke-static {p1}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/c;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    check-cast p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "sdk_model_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beacon_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
