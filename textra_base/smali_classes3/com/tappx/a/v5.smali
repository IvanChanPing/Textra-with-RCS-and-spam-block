.class public Lcom/tappx/a/v5;
.super Lcom/tappx/a/m3;


# instance fields
.field private final d:Lcom/tappx/a/k5;

.field private final e:Lcom/tappx/a/t5;

.field private final f:Lcom/tappx/a/A4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Lcom/tappx/a/t5;Landroid/os/Handler;Lcom/tappx/a/A4;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/tappx/a/m3;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    iput-object p2, p0, Lcom/tappx/a/v5;->e:Lcom/tappx/a/t5;

    iput-object p4, p0, Lcom/tappx/a/v5;->f:Lcom/tappx/a/A4;

    invoke-direct {p0}, Lcom/tappx/a/v5;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tappx/a/S4;

    sget-object v2, Lcom/tappx/a/r5$a;->b:Lcom/tappx/a/r5$a;

    sget-object v3, Lcom/tappx/a/a6;->d:Lcom/tappx/a/a6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v4, v5}, Lcom/tappx/a/S4;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tappx/a/r5;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/S4;

    sget-object v3, Lcom/tappx/a/a6;->e:Lcom/tappx/a/a6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v4, v5}, Lcom/tappx/a/S4;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tappx/a/r5;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tappx/a/S4;

    sget-object v3, Lcom/tappx/a/a6;->f:Lcom/tappx/a/a6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v4, v5}, Lcom/tappx/a/S4;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tappx/a/r5;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tappx/a/v5;->e:Lcom/tappx/a/t5;

    invoke-virtual {v1, v0}, Lcom/tappx/a/t5;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    invoke-virtual {v0}, Lcom/tappx/a/k5;->x()I

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    invoke-virtual {v1}, Lcom/tappx/a/k5;->w()I

    move-result v1

    iget-object v2, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    invoke-virtual {v2}, Lcom/tappx/a/k5;->c0()V

    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/tappx/a/v5;->e:Lcom/tappx/a/t5;

    invoke-virtual {v2, v1, v0}, Lcom/tappx/a/t5;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tappx/a/r5;

    invoke-virtual {v3}, Lcom/tappx/a/r5;->f()V

    sget-object v4, Lcom/tappx/a/L7;->a:[I

    invoke-virtual {v3}, Lcom/tappx/a/r5;->b()Lcom/tappx/a/r5$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/tappx/a/r5;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tappx/a/a6;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    check-cast v3, Lcom/tappx/a/a6;

    invoke-virtual {v4, v3}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/a6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tappx/a/r5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tappx/a/v5;->f:Lcom/tappx/a/A4;

    new-instance v3, Lcom/tappx/a/e5;

    invoke-direct {v3, v2}, Lcom/tappx/a/e5;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    invoke-virtual {v2}, Lcom/tappx/a/k5;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tappx/a/e5;->a(Ljava/lang/String;)Lcom/tappx/a/e5;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/e5;->a(Ljava/lang/Integer;)Lcom/tappx/a/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tappx/a/e5;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tappx/a/A4;->a(Ljava/lang/Iterable;)V

    :cond_4
    iget-object v0, p0, Lcom/tappx/a/v5;->d:Lcom/tappx/a/k5;

    invoke-virtual {v0, v1}, Lcom/tappx/a/k5;->a(I)V

    :cond_5
    return-void
.end method
