.class public Lcom/tappx/a/L2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/M3;

.field private final b:Lcom/tappx/a/g4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/M3;Lcom/tappx/a/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/L2;->a:Lcom/tappx/a/M3;

    iput-object p2, p0, Lcom/tappx/a/L2;->b:Lcom/tappx/a/g4;

    return-void
.end method

.method private static a()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Lcom/mplus/lib/o9/u;I)V
    .locals 8

    new-instance v0, Lcom/tappx/a/M2;

    iget-object v1, p1, Lcom/mplus/lib/o9/u;->b:Lcom/tappx/a/m;

    iget-wide v2, p1, Lcom/mplus/lib/o9/u;->c:J

    long-to-int v4, v2

    iget-object v5, p1, Lcom/mplus/lib/o9/u;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/mplus/lib/o9/u;->d:Lcom/tappx/a/Q2;

    iget-object v7, p1, Lcom/mplus/lib/o9/u;->f:Ljava/lang/String;

    iget v2, p1, Lcom/mplus/lib/o9/u;->a:I

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tappx/a/M2;-><init>(Lcom/tappx/a/m;IIILjava/lang/String;Lcom/tappx/a/Q2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tappx/a/L2;->b:Lcom/tappx/a/g4;

    new-instance p2, Lcom/mplus/lib/R1/d;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    new-instance v1, Lcom/mplus/lib/R1/d;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-interface {p1, v0, p2, v1}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/M2;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    return-void
.end method

.method private b(Lcom/mplus/lib/o9/u;)I
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/L2;->a:Lcom/tappx/a/M3;

    invoke-virtual {v0}, Lcom/tappx/a/M3;->b()Lcom/tappx/a/K3;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/o9/u;->d:Lcom/tappx/a/Q2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/K3;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/z4;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p1, Lcom/mplus/lib/o9/u;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/tappx/a/z4;->a(J)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v2

    :cond_3
    return p1
.end method


# virtual methods
.method public a(Lcom/mplus/lib/o9/u;)V
    .locals 4

    iget-object v0, p1, Lcom/mplus/lib/o9/u;->d:Lcom/tappx/a/Q2;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/mplus/lib/o9/u;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tappx/a/L2;->b(Lcom/mplus/lib/o9/u;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tappx/a/L2;->a()I

    move-result v1

    if-gt v1, v0, :cond_2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tappx/a/L2;->a(Lcom/mplus/lib/o9/u;I)V

    :cond_2
    :goto_1
    return-void
.end method
