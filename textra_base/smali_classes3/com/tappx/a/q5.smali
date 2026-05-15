.class public Lcom/tappx/a/q5;
.super Lcom/tappx/a/o3;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/o3;-><init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    iput-object p1, p0, Lcom/tappx/a/q5;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tappx/a/o3;->a(Z)V

    new-instance p2, Lcom/tappx/a/A3;

    const/16 p3, 0x2710

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, v0}, Lcom/tappx/a/A3;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
    .locals 1

    iget p1, p1, Lcom/tappx/a/A2;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Ljava/lang/Object;)Lcom/tappx/a/w3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tappx/a/y2;

    sget-object v0, Lcom/tappx/a/y2$b;->e:Lcom/tappx/a/y2$b;

    invoke-direct {p1, v0}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;)V

    invoke-static {p1}, Lcom/tappx/a/w3;->a(Lcom/tappx/a/y2;)Lcom/tappx/a/w3;

    move-result-object p1

    return-object p1
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public d()Lcom/tappx/a/o3$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/q5;->f:Ljava/lang/String;

    return-object v0
.end method
