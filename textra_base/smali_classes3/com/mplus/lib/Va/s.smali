.class public final Lcom/mplus/lib/Va/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/mplus/lib/Va/s;

.field public g:Lcom/mplus/lib/Va/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/Va/s;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Va/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Va/s;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/s;->a:[B

    iput p2, p0, Lcom/mplus/lib/Va/s;->b:I

    iput p3, p0, Lcom/mplus/lib/Va/s;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/Va/s;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/Va/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Va/s;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v3, :cond_2

    iput-object v0, v3, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object v1, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iput-object v1, p0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    return-object v2

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1
.end method

.method public final b(Lcom/mplus/lib/Va/s;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iput-object v0, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object p1, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/mplus/lib/Va/s;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Va/s;->d:Z

    new-instance v0, Lcom/mplus/lib/Va/s;

    iget v1, p0, Lcom/mplus/lib/Va/s;->b:I

    iget v2, p0, Lcom/mplus/lib/Va/s;->c:I

    iget-object v3, p0, Lcom/mplus/lib/Va/s;->a:[B

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/Va/s;-><init>([BII)V

    return-object v0
.end method

.method public final d(Lcom/mplus/lib/Va/s;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/mplus/lib/Va/s;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/mplus/lib/Va/s;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    iget-object v3, p1, Lcom/mplus/lib/Va/s;->a:[B

    if-le v1, v2, :cond_2

    iget-boolean v4, p1, Lcom/mplus/lib/Va/s;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v3, v0}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    iget v0, p1, Lcom/mplus/lib/Va/s;->c:I

    iget v2, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/mplus/lib/Va/s;->c:I

    iput v1, p1, Lcom/mplus/lib/Va/s;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/mplus/lib/Va/s;->b:I

    iget v1, p1, Lcom/mplus/lib/Va/s;->c:I

    iget-object v2, p0, Lcom/mplus/lib/Va/s;->a:[B

    invoke-static {v2, v0, v1, v3, p2}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    iget v0, p1, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/mplus/lib/Va/s;->c:I

    iget p1, p0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/Va/s;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
