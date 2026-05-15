.class public final Lcom/mplus/lib/d4/b;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/V3/c;


# instance fields
.field public final c:Lcom/mplus/lib/x5/l;

.field public final d:Lcom/mplus/lib/Y3/d;

.field public e:Lcom/mplus/lib/V3/a;

.field public f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Y3/d;Lcom/mplus/lib/u5/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/d4/b;->c:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/d4/b;->d:Lcom/mplus/lib/Y3/d;

    return-void
.end method

.method public static M(Lcom/mplus/lib/d4/b;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/d4/b;->e:Lcom/mplus/lib/V3/a;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/d4/b;->d:Lcom/mplus/lib/Y3/d;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    iget-object p0, p0, Lcom/mplus/lib/d4/b;->e:Lcom/mplus/lib/V3/a;

    iget-object p0, p0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    invoke-virtual {p0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p1, "dis rrpoeno]o[ evrd"

    const-string p1, "[no error provided]"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, ": "

    const-string p1, ": "

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inmobiBanner"

    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/mplus/lib/V3/a;)V
    .locals 7

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/mplus/lib/d4/b;->e:Lcom/mplus/lib/V3/a;

    const/4 v6, 0x3

    sget-object v0, Lcom/mplus/lib/c4/a;->c:Lcom/mplus/lib/c4/a;

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/c4/a;

    const/4 v6, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/mplus/lib/c4/a;->c:Lcom/mplus/lib/c4/a;

    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lcom/mplus/lib/c4/a;->c:Lcom/mplus/lib/c4/a;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/d4/b;->c:Lcom/mplus/lib/x5/l;

    iget-object v2, p0, Lcom/mplus/lib/d4/b;->d:Lcom/mplus/lib/Y3/d;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    new-instance v3, Lcom/mplus/lib/C4/c;

    const/4 v4, 0x2

    move v6, v4

    invoke-direct {v3, v4, p0, p1}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/C4/c;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v6, 0x6

    iget-boolean p1, p1, Lcom/mplus/lib/Y3/b;->e:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    :goto_0
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/c4/a;->M()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v4, Lcom/mplus/lib/A2/l;

    const/16 v5, 0x10

    const/4 v6, 0x7

    invoke-direct {v4, v5, v0, v3}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, v4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x4

    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
