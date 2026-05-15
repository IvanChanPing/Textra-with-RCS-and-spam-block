.class public Lcom/tappx/a/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/c1;


# static fields
.field private static final d:[Lcom/google/android/gms/ads/AdSize;


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdView;

.field private b:Z

.field private c:Lcom/tappx/a/C$b;


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

    sput-object v0, Lcom/tappx/a/e1;->d:[Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/e1;->b:Z

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method private a(II)Lcom/google/android/gms/ads/AdSize;
    .locals 5

    sget-object v0, Lcom/tappx/a/e1;->d:[Lcom/google/android/gms/ads/AdSize;

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


# virtual methods
.method public a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lcom/tappx/a/e1;->c:Lcom/tappx/a/C$b;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/tappx/a/L6;

    invoke-direct {v1, p1, p2}, Lcom/tappx/a/L6;-><init>(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/e1;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tappx/a/e1;->a(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iget-object p3, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/e1;->b:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/e1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/e1;->c:Lcom/tappx/a/C$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tappx/a/f4;->d:Lcom/tappx/a/f4;

    invoke-interface {v0, v1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/e1;->a:Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
