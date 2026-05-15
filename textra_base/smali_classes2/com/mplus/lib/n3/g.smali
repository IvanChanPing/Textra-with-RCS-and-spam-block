.class public final Lcom/mplus/lib/n3/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mplus/lib/i5/a;

.field public c:Lcom/mplus/lib/i5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/i5/a;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/mplus/lib/n3/g;->b:Lcom/mplus/lib/i5/a;

    iput-object v0, p0, Lcom/mplus/lib/n3/g;->c:Lcom/mplus/lib/i5/a;

    iput-object p1, p0, Lcom/mplus/lib/n3/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/mplus/lib/n3/g;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x7b

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/n3/g;->b:Lcom/mplus/lib/i5/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/i5/a;

    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x6

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lcom/mplus/lib/i5/a;

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/16 v1, 0x7d

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
