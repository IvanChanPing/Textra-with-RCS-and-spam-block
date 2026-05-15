.class public final Lcom/mplus/lib/v4/b;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/mplus/lib/r4/n;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/mplus/lib/r4/l;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v4/b;->j:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/v4/b;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/mplus/lib/r4/l;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/v4/b;->b:J

    const/4 v3, 0x6

    iput-wide v0, v2, Lcom/mplus/lib/r4/l;->a:J

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/v4/b;->a:J

    const/4 v3, 0x2

    iput-wide v0, v2, Lcom/mplus/lib/r4/l;->c:J

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v4/b;->e:Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/mplus/lib/r4/l;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/v4/b;->k:I

    const/4 v3, 0x2

    iput v0, v2, Lcom/mplus/lib/r4/l;->b:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v4/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    return-object v2
.end method
