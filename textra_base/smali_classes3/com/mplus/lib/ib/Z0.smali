.class public final enum Lcom/mplus/lib/ib/Z0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 6

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p2, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v3, p2, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    iget v4, p2, Lcom/mplus/lib/ib/a;->e:I

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/mplus/lib/ib/a;->e:I

    add-int/2addr v3, v1

    iput v3, p2, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/mplus/lib/ib/a;->c:I

    iget v2, p2, Lcom/mplus/lib/ib/a;->e:I

    sub-int v3, v1, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->b()V

    iget-object v1, p2, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v2, p2, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    iget v3, p2, Lcom/mplus/lib/ib/a;->e:I

    iget v4, p2, Lcom/mplus/lib/ib/a;->c:I

    sub-int/2addr v4, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, Lcom/mplus/lib/ib/a;->c:I

    iput v1, p2, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    iget-object v3, p2, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v4, p2, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-static {v3, v4, v2, v5}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput v1, p2, Lcom/mplus/lib/ib/a;->e:I

    :goto_0
    iget-object v1, p1, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p2, Lcom/mplus/lib/ib/E;

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v0, p2, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
