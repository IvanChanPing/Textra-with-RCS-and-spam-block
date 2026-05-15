.class public final Lcom/tappx/a/O7;
.super Lcom/tappx/a/o3;


# instance fields
.field public final y0:Lcom/tappx/a/l;


# direct methods
.method public constructor <init>(Lcom/tappx/a/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tappx/a/o3;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iput-object p1, p0, Lcom/tappx/a/O7;->y0:Lcom/tappx/a/l;

    new-instance p1, Lcom/tappx/a/A3;

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tappx/a/A3;-><init>(IIF)V

    invoke-virtual {p1, v1}, Lcom/tappx/a/A3;->a(Z)Lcom/tappx/a/A3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A3;)V

    sget-object p1, Lcom/tappx/a/o3$b;->a:Lcom/tappx/a/o3$b;

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/o3$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Ljava/lang/Object;)Lcom/tappx/a/w3;

    move-result-object p1

    return-object p1
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O7;->y0:Lcom/tappx/a/l;

    invoke-virtual {v0}, Lcom/tappx/a/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final d()Lcom/tappx/a/o3$a;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/O7;->y0:Lcom/tappx/a/l;

    invoke-virtual {v0}, Lcom/tappx/a/l;->b()Lcom/tappx/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/l$a;->a:Lcom/tappx/a/l$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tappx/a/o3$a;->a:Lcom/tappx/a/o3$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O7;->y0:Lcom/tappx/a/l;

    invoke-virtual {v0}, Lcom/tappx/a/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
