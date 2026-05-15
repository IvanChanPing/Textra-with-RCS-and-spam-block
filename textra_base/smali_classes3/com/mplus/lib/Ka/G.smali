.class public final Lcom/mplus/lib/Ka/G;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Ka/w;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mplus/lib/Ka/u;

.field public final d:Lcom/mplus/lib/y1/c;

.field public final e:Ljava/util/Map;

.field public volatile f:Lcom/mplus/lib/Ka/j;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E3/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/w;

    iput-object v0, p0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v0, p1, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Ka/u;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iput-object v1, p0, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    iget-object v0, p1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/y1/c;

    iput-object v0, p0, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    sget-object v0, Lcom/mplus/lib/La/b;->a:[B

    iget-object p1, p1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/Ka/G;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/E3/C;
    .locals 4

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/C;-><init>(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iput-object v2, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/Ka/G;->d:Lcom/mplus/lib/y1/c;

    iput-object v2, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/Ka/G;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ka/G;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
