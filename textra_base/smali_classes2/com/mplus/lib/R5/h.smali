.class public final Lcom/mplus/lib/R5/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/R5/i;

.field public b:Ljava/lang/String;

.field public c:Lcom/mplus/lib/r4/S;


# virtual methods
.method public a()Lcom/mplus/lib/R5/h;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/R5/h;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v1, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    const/4 v2, 0x6

    return-object v0
.end method
