.class public final Lcom/mplus/lib/d3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lcom/mplus/lib/d3/d;

.field public b:Lcom/mplus/lib/d3/d;

.field public c:Lcom/mplus/lib/d3/d;

.field public d:Lcom/mplus/lib/d3/d;

.field public e:Lcom/mplus/lib/d3/d;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/mplus/lib/d3/d;->g:Z

    iput-object p0, p0, Lcom/mplus/lib/d3/d;->e:Lcom/mplus/lib/d3/d;

    iput-object p0, p0, Lcom/mplus/lib/d3/d;->d:Lcom/mplus/lib/d3/d;

    return-void
.end method

.method public constructor <init>(ZLcom/mplus/lib/d3/d;Ljava/lang/Object;Lcom/mplus/lib/d3/d;Lcom/mplus/lib/d3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/d3/d;->a:Lcom/mplus/lib/d3/d;

    iput-object p3, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/mplus/lib/d3/d;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/d3/d;->i:I

    iput-object p4, p0, Lcom/mplus/lib/d3/d;->d:Lcom/mplus/lib/d3/d;

    iput-object p5, p0, Lcom/mplus/lib/d3/d;->e:Lcom/mplus/lib/d3/d;

    iput-object p0, p5, Lcom/mplus/lib/d3/d;->d:Lcom/mplus/lib/d3/d;

    iput-object p0, p4, Lcom/mplus/lib/d3/d;->e:Lcom/mplus/lib/d3/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/d3/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/d3/d;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "="

    const-string v2, "="

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
