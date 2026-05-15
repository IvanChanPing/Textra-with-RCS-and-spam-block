.class public Lcom/tappx/a/m5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/m5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/tappx/a/B4;

.field private final c:Lcom/mplus/lib/o9/W0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/o9/W0;Lcom/tappx/a/m5$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/m5;->a:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/tappx/a/B4;

    invoke-direct {p3, p1}, Lcom/tappx/a/B4;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tappx/a/m5;->b:Lcom/tappx/a/B4;

    iput-object p2, p0, Lcom/tappx/a/m5;->c:Lcom/mplus/lib/o9/W0;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/m5$a;Lcom/tappx/a/B0;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o9/W0;

    new-instance v1, Lcom/mplus/lib/o9/V0;

    invoke-direct {v1, p3, p2}, Lcom/mplus/lib/o9/T0;-><init>(Landroid/content/Context;Lcom/tappx/a/B0;)V

    invoke-direct {v0, p3, p2, v1}, Lcom/mplus/lib/o9/W0;-><init>(Landroid/content/Context;Lcom/tappx/a/B0;Lcom/mplus/lib/o9/V0;)V

    invoke-direct {p0, p3, v0, p1}, Lcom/tappx/a/m5;-><init>(Landroid/content/Context;Lcom/mplus/lib/o9/W0;Lcom/tappx/a/m5$a;)V

    return-void
.end method

.method private a()Lcom/tappx/a/m5$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/m5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/m5$a;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tappx/a/t5;Lcom/tappx/a/E5;)V
    .locals 1

    invoke-virtual {p2}, Lcom/tappx/a/E5;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/t5;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tappx/a/E5;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tappx/a/m5;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tappx/a/E5;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tappx/a/E5;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->c(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/tappx/a/E5;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->a(Z)V

    invoke-virtual {p2}, Lcom/tappx/a/E5;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tappx/a/t5;->b(Z)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/tappx/a/E5;)Lcom/tappx/a/t5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/m5;->c:Lcom/mplus/lib/o9/W0;

    invoke-virtual {p1}, Lcom/tappx/a/E5;->k()I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v2, v1, Lcom/mplus/lib/o9/W0;->e:I

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tappx/a/E5;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/m5;->c:Lcom/mplus/lib/o9/W0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/o9/W0;->g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tappx/a/t5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/tappx/a/m5;->a(Lcom/tappx/a/t5;Lcom/tappx/a/E5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/tappx/a/E5;

    invoke-virtual {p0, p1}, Lcom/tappx/a/m5;->doInBackground([Lcom/tappx/a/E5;)Lcom/tappx/a/t5;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/m5;->a()Lcom/tappx/a/m5$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tappx/a/m5$a;->a()V

    return-void
.end method

.method public onPostExecute(Lcom/tappx/a/t5;)V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/m5;->a()Lcom/tappx/a/m5$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/tappx/a/m5$a;->a(Lcom/tappx/a/t5;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/tappx/a/m5$a;->a()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tappx/a/t5;

    invoke-virtual {p0, p1}, Lcom/tappx/a/m5;->onPostExecute(Lcom/tappx/a/t5;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/m5;->b:Lcom/tappx/a/B4;

    invoke-virtual {v0}, Lcom/tappx/a/B4;->g()V

    return-void
.end method
