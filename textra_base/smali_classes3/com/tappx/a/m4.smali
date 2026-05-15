.class public Lcom/tappx/a/m4;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/tappx/a/m4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tappx/a/y;

.field private final c:Ljava/util/List;

.field private final d:Lcom/tappx/a/V2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/y;Lcom/tappx/a/V2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/tappx/a/m4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/m4;->b:Lcom/tappx/a/y;

    iput-object p3, p0, Lcom/tappx/a/m4;->d:Lcom/tappx/a/V2;

    new-instance p1, Lcom/mplus/lib/o9/H0;

    invoke-direct {p1, p0}, Lcom/mplus/lib/o9/H0;-><init>(Lcom/tappx/a/m4;)V

    invoke-virtual {p2, p1}, Lcom/tappx/a/y;->a(Lcom/mplus/lib/o9/b1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/j;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tappx/a/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/m4;
    .locals 2

    sget-object v0, Lcom/tappx/a/m4;->e:Lcom/tappx/a/m4;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tappx/a/m4;->e:Lcom/tappx/a/m4;

    return-object p0

    :cond_0
    const-class v0, Lcom/tappx/a/m4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/m4;->e:Lcom/tappx/a/m4;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/J;->V()Lcom/tappx/a/m4;

    move-result-object p0

    sput-object p0, Lcom/tappx/a/m4;->e:Lcom/tappx/a/m4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/tappx/a/m4;->e:Lcom/tappx/a/m4;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/tappx/a/n;Ljava/lang/String;)Lcom/tappx/sdk/android/AdFormat;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/I0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/tappx/sdk/android/AdFormat;->INTERSTITIAL:Lcom/tappx/sdk/android/AdFormat;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/sdk/android/AdFormat;->REWARDED:Lcom/tappx/sdk/android/AdFormat;

    return-object p1

    :cond_1
    const-string p1, "728x90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tappx/sdk/android/AdFormat;->BANNER_90:Lcom/tappx/sdk/android/AdFormat;

    return-object p1

    :cond_2
    const-string p1, "300x250"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tappx/sdk/android/AdFormat;->MRECT:Lcom/tappx/sdk/android/AdFormat;

    return-object p1

    :cond_3
    sget-object p1, Lcom/tappx/sdk/android/AdFormat;->BANNER_50:Lcom/tappx/sdk/android/AdFormat;

    return-object p1
.end method

.method private a(Lcom/mplus/lib/o9/w;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/j;

    invoke-virtual {v2}, Lcom/tappx/a/j;->f()Lcom/mplus/lib/o9/w;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    iget-object v3, v3, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/tappx/a/j;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tappx/a/m4;->d:Lcom/tappx/a/V2;

    invoke-virtual {p2, p1}, Lcom/tappx/a/V2;->a(Lcom/mplus/lib/o9/w;)Lcom/tappx/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/j;->g()V

    iget-object p2, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic a(Lcom/tappx/a/m4;Lcom/mplus/lib/E3/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/m4;->a(Lcom/tappx/a/q0;)V

    return-void
.end method

.method private a(Lcom/tappx/a/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/m4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/j;

    invoke-interface {p1, v2}, Lcom/tappx/a/q0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/a/T2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tappx/a/m4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p5}, Lcom/tappx/a/j;->a(Lcom/tappx/a/T2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/a/q;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tappx/a/m4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/tappx/a/j;->a(Lcom/tappx/a/q;)V

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/o9/w;

    invoke-direct {p0, p3, p2}, Lcom/tappx/a/m4;->a(Lcom/tappx/a/n;Ljava/lang/String;)Lcom/tappx/sdk/android/AdFormat;

    move-result-object v4

    const-wide/16 v5, 0x2710

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/o9/w;-><init>(Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/sdk/android/AdFormat;J)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/tappx/a/m4;->a(Lcom/mplus/lib/o9/w;Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/tappx/a/q;->a(Lcom/tappx/a/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;[Lcom/tappx/sdk/android/AdFormat;)V
    .locals 7

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    new-instance p3, Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p3}, Lcom/tappx/sdk/android/AdRequest;-><init>()V

    invoke-virtual {p3, p2}, Lcom/tappx/sdk/android/AdRequest;->setEndpoint(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    :cond_0
    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/tappx/sdk/android/AdRequest;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/tappx/sdk/android/AdRequest;->setEndpoint(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    goto :goto_0

    :goto_1
    array-length p2, p4

    const/4 p3, 0x0

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v4, p4, v0

    new-instance v1, Lcom/mplus/lib/o9/w;

    const-wide/16 v5, -0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/o9/w;-><init>(Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/sdk/android/AdFormat;J)V

    invoke-direct {p0, v1, p3}, Lcom/tappx/a/m4;->a(Lcom/mplus/lib/o9/w;Z)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_2

    :cond_2
    return-void
.end method
