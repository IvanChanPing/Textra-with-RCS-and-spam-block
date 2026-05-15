.class public Lcom/tappx/a/P0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/N0;


# static fields
.field private static final g:[Lcom/google/android/gms/ads/AdSize;


# instance fields
.field private a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private b:Z

.field private c:Lcom/tappx/a/C$b;

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private final f:Lcom/tappx/a/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/tappx/a/P0;->g:[Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/U0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/P0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/P0;->e:Z

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p2, p0, Lcom/tappx/a/P0;->f:Lcom/tappx/a/U0;

    return-void
.end method

.method private a(II)Lcom/google/android/gms/ads/AdSize;
    .locals 5

    sget-object v0, Lcom/tappx/a/P0;->g:[Lcom/google/android/gms/ads/AdSize;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/P0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/P0;->c()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/P0;->c:Lcom/tappx/a/C$b;

    sget-object v1, Lcom/tappx/a/f4;->d:Lcom/tappx/a/f4;

    invoke-interface {v0, v1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method

.method public static synthetic b(Lcom/tappx/a/P0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/P0;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/tappx/a/P0;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tappx/a/P0;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    iget-object v2, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v3, Lcom/mplus/lib/o9/t;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/o9/t;-><init>(Lcom/tappx/a/P0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/tappx/a/P0;->c:Lcom/tappx/a/C$b;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lcom/tappx/a/n4;

    invoke-direct {v0, p2}, Lcom/tappx/a/n4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/P0;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tappx/a/P0;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/P0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/P0;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/P0;->a(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iget-object p3, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iput-object p4, p0, Lcom/tappx/a/P0;->d:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/P0;->b:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    iget-boolean v0, p0, Lcom/tappx/a/P0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/P0;->c:Lcom/tappx/a/C$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tappx/a/f4;->d:Lcom/tappx/a/f4;

    invoke-interface {v0, v1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/P0;->f:Lcom/tappx/a/U0;

    iget-object v1, p0, Lcom/tappx/a/P0;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/o9/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/o9/t;-><init>(Lcom/tappx/a/P0;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/U0;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
