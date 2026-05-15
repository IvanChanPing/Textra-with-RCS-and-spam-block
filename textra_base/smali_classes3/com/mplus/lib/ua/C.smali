.class public Lcom/mplus/lib/ua/C;
.super Lcom/mplus/lib/ua/A;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lcom/mplus/lib/sa/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/sa/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/ua/C;->e:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ua/C;->e:Lcom/mplus/lib/sa/i;

    iget v1, v0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/C;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Lcom/mplus/lib/ua/q;)V
    .locals 1

    iget-object p1, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/K9/b;

    const-string v0, "Channel was closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/ua/C;->e:Lcom/mplus/lib/sa/i;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lcom/mplus/lib/xa/t;
    .locals 3

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p0, Lcom/mplus/lib/ua/C;->e:Lcom/mplus/lib/sa/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ua/C;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
