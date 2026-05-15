.class public Lcom/tappx/a/t0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tappx/a/E5;)V
    .locals 1

    const-string v0, "[MACROTIME]"

    invoke-static {p1, v0}, Lcom/tappx/a/t0;->a(Lcom/tappx/a/E5;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/tappx/a/E5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/E5;->n()Lcom/tappx/a/A5;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/A5;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/B5;

    invoke-virtual {v0}, Lcom/tappx/a/B5;->e()Lcom/tappx/a/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tappx/a/r0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tappx/a/r0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/tappx/a/r1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/r1;->m()Lcom/tappx/a/A1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/A1;->d()Lcom/tappx/a/r0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/r0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[MACROTIME]"

    invoke-virtual {p1, v0}, Lcom/tappx/a/r0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/tappx/a/E5;)V
    .locals 1

    const-string v0, "Rewards in [MACROTIME] seconds"

    invoke-static {p1, v0}, Lcom/tappx/a/t0;->a(Lcom/tappx/a/E5;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tappx/a/j6;Lcom/tappx/a/u;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tappx/a/j6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "interstitial"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/f;

    if-eqz p1, :cond_1

    instance-of v2, v1, Lcom/tappx/a/E5;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tappx/a/E5;

    invoke-direct {p0, v1}, Lcom/tappx/a/t0;->a(Lcom/tappx/a/E5;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, v1, Lcom/tappx/a/r1;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tappx/a/r1;

    invoke-direct {p0, v1}, Lcom/tappx/a/t0;->a(Lcom/tappx/a/r1;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    instance-of v2, v1, Lcom/tappx/a/E5;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tappx/a/E5;

    invoke-direct {p0, v1}, Lcom/tappx/a/t0;->b(Lcom/tappx/a/E5;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/j6;Lcom/tappx/a/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/t0;->b(Lcom/tappx/a/j6;Lcom/tappx/a/u;)V

    return-void
.end method
