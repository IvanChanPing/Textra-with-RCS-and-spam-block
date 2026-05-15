.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/L4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/adquality/models/AdQualityControl;

.field public h:Lcom/inmobi/media/Xc;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    iput-object p2, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/L4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    iput-object p1, p0, Lcom/inmobi/media/Z;->h:Lcom/inmobi/media/Xc;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/Z;->j:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z;->k:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Landroid/app/Activity;JZLcom/inmobi/media/ra;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/y9;

    iget-object v1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/y9;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/inmobi/media/X;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/Z;Lcom/inmobi/media/F1;ZLcom/inmobi/media/ra;)V

    new-instance p5, Lcom/inmobi/media/Y;

    invoke-direct {p5, p0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/Z;)V

    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/mplus/lib/ha/a;Lcom/inmobi/media/a0;Lcom/inmobi/media/D9;)V

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    iget-object p0, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Landroid/view/View;JZLcom/inmobi/media/ra;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdQualityManager"

    const-string v1, "starting capture - draw"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/inmobi/media/lb;

    iget-object v1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lb;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/inmobi/media/X;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/Z;Lcom/inmobi/media/F1;ZLcom/inmobi/media/ra;)V

    new-instance p5, Lcom/inmobi/media/Y;

    invoke-direct {p5, p0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/Z;)V

    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/mplus/lib/ha/a;Lcom/inmobi/media/a0;Lcom/inmobi/media/D9;)V

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    iget-object p0, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/ra;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/O3/A;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/O3/A;-><init>(Lcom/inmobi/media/Z;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/ra;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/media/da;

    invoke-direct {v0, p1}, Lcom/inmobi/media/da;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/T;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/Z;Z)V

    sget-object p2, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/U;

    const-string v1, "shouldProcess"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p2, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/mplus/lib/ha/a;Lcom/inmobi/media/a0;Lcom/inmobi/media/D9;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ba;JZLcom/inmobi/media/ra;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/mplus/lib/O3/A;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/O3/A;-><init>(Lcom/inmobi/media/Z;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/ra;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AdQualityManager"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, p2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    const-string v1, "Error with null exception : "

    invoke-static {v1, p2}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adQuality/screenshots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Bb;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Bb;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/inmobi/media/V;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/Z;ZLcom/inmobi/media/Bb;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/W;->a:Lcom/inmobi/media/W;

    const-string p3, "shouldProcess"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lcom/inmobi/media/d;

    invoke-direct {p3, p1, v1, p2}, Lcom/inmobi/media/d;-><init>(Lcom/mplus/lib/ha/a;Lcom/inmobi/media/a0;Lcom/inmobi/media/D9;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 10

    const-string v0, "checking for trigger"

    const-string v1, "AdQualityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Z;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_0

    new-instance v2, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/ia/f;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "AdQualityComponent"

    const-string v1, "shutdown fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Z;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    new-instance v2, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/ia/f;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "list size - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " session end triggered - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " queue triggered - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/Z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " waiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_2

    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Z;->h:Lcom/inmobi/media/Xc;

    sget-object v2, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Xc;->b:Lcom/inmobi/media/Xc;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return v1
.end method
