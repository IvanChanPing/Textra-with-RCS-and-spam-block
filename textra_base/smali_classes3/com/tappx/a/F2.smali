.class public Lcom/tappx/a/F2;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/tappx/a/F2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/G2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/F2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/F2;->b:Lcom/tappx/a/G2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/F2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/F2;
    .locals 5

    sget-object v0, Lcom/tappx/a/F2;->c:Lcom/tappx/a/F2;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/W1$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/F2;->c:Lcom/tappx/a/F2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/F2;

    new-instance v2, Lcom/mplus/lib/f1/e;

    new-instance v3, Lcom/mplus/lib/o9/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lcom/tappx/a/F2;-><init>(Landroid/content/Context;Lcom/tappx/a/G2;)V

    sput-object v1, Lcom/tappx/a/F2;->c:Lcom/tappx/a/F2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tappx/a/F2;->c:Lcom/tappx/a/F2;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/tappx/adsession/Partner;
    .locals 2

    invoke-static {}, Lcom/tappx/sdk/android/Tappx;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tappx"

    invoke-static {v1, v0}, Lcom/iab/omid/library/tappx/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tappx/adsession/Partner;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F2;->b:Lcom/tappx/a/G2;

    invoke-interface {v0, p1}, Lcom/tappx/a/G2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
