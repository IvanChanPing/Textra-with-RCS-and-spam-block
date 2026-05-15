.class public Lcom/tappx/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/mplus/lib/o9/w;

.field private final b:Lcom/tappx/a/h;

.field private final c:Lcom/tappx/a/j3;

.field private final d:Lcom/tappx/a/J0;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/tappx/a/i;

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o9/w;Lcom/tappx/a/h;Lcom/tappx/a/j3;Lcom/tappx/a/J0;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tappx/a/j;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    iput-boolean v0, p0, Lcom/tappx/a/j;->l:Z

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/j;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iput-object p2, p0, Lcom/tappx/a/j;->b:Lcom/tappx/a/h;

    iput-object p3, p0, Lcom/tappx/a/j;->c:Lcom/tappx/a/j3;

    iput-object p4, p0, Lcom/tappx/a/j;->d:Lcom/tappx/a/J0;

    iput-object p5, p0, Lcom/tappx/a/j;->g:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/j;)I
    .locals 0

    iget p0, p0, Lcom/tappx/a/j;->j:I

    return p0
.end method

.method private a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/j;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tappx/a/j;->i:J

    invoke-direct {p0}, Lcom/tappx/a/j;->k()V

    iget-object v0, p0, Lcom/tappx/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/j;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/tappx/a/T2;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/T2;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tappx/a/j;->k:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/j;->b(Lcom/tappx/a/T2;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/j;->d()V

    return-void
.end method

.method private a(Lcom/tappx/a/i;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->b(Lcom/tappx/a/i;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tappx/a/i;->a()Lcom/tappx/a/T2;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tappx/a/T2;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/tappx/a/T2;->b()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Lcom/tappx/a/j;->c:Lcom/tappx/a/j3;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tappx/a/j3;->a(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/tappx/a/j;->a(J)V

    return-void
.end method

.method private a(Lcom/tappx/a/u;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/f;

    invoke-virtual {v0}, Lcom/tappx/a/f;->h()Lcom/tappx/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tappx/a/j;->d:Lcom/tappx/a/J0;

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 8

    iget-wide v0, p0, Lcom/tappx/a/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/j;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tappx/a/j;->i:J

    invoke-direct {p0}, Lcom/tappx/a/j;->h()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private a(Lcom/tappx/sdk/android/AdFormat;Lcom/tappx/a/n;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/mplus/lib/o9/m0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_728x90:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    sget-object p3, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_6

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_320x50:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    sget-object p3, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    if-ne p2, p3, :cond_7

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_300x250:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->a(Lcom/tappx/sdk/android/TappxBanner$AdSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object p3, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    if-ne p2, p3, :cond_9

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    sget-object p1, Lcom/tappx/a/n;->c:Lcom/tappx/a/n;

    if-ne p2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    sget-object p1, Lcom/tappx/a/n;->d:Lcom/tappx/a/n;

    if-ne p2, p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private a(Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/sdk/android/AdRequest;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tappx/sdk/android/AdRequest;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tappx/sdk/android/AdRequest;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/tappx/a/i;)J
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/i;->b()Lcom/tappx/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/f;

    invoke-virtual {v2}, Lcom/tappx/a/f;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tappx/a/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/tappx/a/j;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/j;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/tappx/a/T2;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tappx/a/T2;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tappx/a/j;->c(Lcom/tappx/a/T2;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/j;->k:Z

    return p0
.end method

.method private c(Lcom/tappx/a/T2;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/T2;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/tappx/a/T2;->b()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/T2;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/tappx/a/T2;->a()I

    move-result p1

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tappx/a/j;->c:Lcom/tappx/a/j3;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tappx/a/j3;->a(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/j;->a(J)V

    :cond_1
    return-void
.end method

.method private c(Lcom/tappx/a/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/i;->a()Lcom/tappx/a/T2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/j;->a(Lcom/tappx/a/T2;Z)V

    iget-boolean v1, p0, Lcom/tappx/a/j;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/T2;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/j;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tappx/a/j;->c(Lcom/tappx/a/T2;Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/j;->l:Z

    return p0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    invoke-direct {p0}, Lcom/tappx/a/j;->k()V

    return-void
.end method

.method private d(Lcom/tappx/a/i;)V
    .locals 2

    iput-object p1, p0, Lcom/tappx/a/j;->h:Lcom/tappx/a/i;

    invoke-virtual {p1}, Lcom/tappx/a/i;->a()Lcom/tappx/a/T2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/j;->a(Lcom/tappx/a/T2;Z)V

    iget-boolean v0, p0, Lcom/tappx/a/j;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tappx/a/j;->a(Lcom/tappx/a/i;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/tappx/a/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/j;->e:Z

    return-void
.end method

.method private e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/tappx/a/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/i;->b()Lcom/tappx/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/j;->a(Lcom/tappx/a/u;)V

    iget-object v0, p0, Lcom/tappx/a/j;->b:Lcom/tappx/a/h;

    invoke-virtual {v0, p1}, Lcom/tappx/a/h;->a(Lcom/tappx/a/i;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/j;->a(J)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/tappx/a/j;I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/j;->j:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/tappx/a/j;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/j;->a(J)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/j;->a()Z

    return-void
.end method

.method private h()V
    .locals 7

    iget-boolean v0, p0, Lcom/tappx/a/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/j;->e:Z

    iget-object v0, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-object v0, v0, Lcom/mplus/lib/o9/w;->b:Lcom/tappx/sdk/android/AdRequest;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {v0}, Lcom/tappx/sdk/android/AdRequest;-><init>()V

    :cond_1
    move-object v4, v0

    iget-object v1, p0, Lcom/tappx/a/j;->b:Lcom/tappx/a/h;

    iget-object v0, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-object v2, v0, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tappx/a/j;->f:Ljava/lang/String;

    new-instance v6, Lcom/tappx/a/k7;

    invoke-direct {v6, p0}, Lcom/tappx/a/k7;-><init>(Lcom/tappx/a/j;)V

    iget-object v3, v0, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    invoke-virtual/range {v1 .. v6}, Lcom/tappx/a/h;->a(Ljava/lang/String;Lcom/tappx/sdk/android/AdFormat;Lcom/tappx/sdk/android/AdRequest;Ljava/lang/String;Lcom/tappx/a/h$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/tappx/a/j;Lcom/tappx/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->c(Lcom/tappx/a/i;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/tappx/a/j;Lcom/tappx/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/j;->d(Lcom/tappx/a/i;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tappx/a/j;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/T2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/j;->a(Lcom/tappx/a/T2;Z)V

    return-void
.end method

.method public a(Lcom/tappx/a/q;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/j;->h:Lcom/tappx/a/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tappx/a/j;->h:Lcom/tappx/a/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/i;->b()Lcom/tappx/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/u;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/i;->b()Lcom/tappx/a/u;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tappx/a/q;->a(Lcom/tappx/a/u;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/j;->e(Lcom/tappx/a/i;)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lcom/tappx/a/q;->a(Lcom/tappx/a/u;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-object v0, v0, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-object p1, p1, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    invoke-direct {p0, p1, p3, p2}, Lcom/tappx/a/j;->a(Lcom/tappx/sdk/android/AdFormat;Lcom/tappx/a/n;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-object p1, p1, Lcom/mplus/lib/o9/w;->b:Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p0, p1, p4}, Lcom/tappx/a/j;->a(Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/sdk/android/AdRequest;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()Lcom/mplus/lib/o9/w;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/j;->a:Lcom/mplus/lib/o9/w;

    iget-wide v0, v0, Lcom/mplus/lib/o9/w;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/j;->a(J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/j;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/j;->l:Z

    invoke-direct {p0}, Lcom/tappx/a/j;->k()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/j;->l:Z

    invoke-direct {p0}, Lcom/tappx/a/j;->b()V

    return-void
.end method
