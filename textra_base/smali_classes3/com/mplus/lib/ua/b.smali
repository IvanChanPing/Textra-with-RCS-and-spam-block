.class public Lcom/mplus/lib/ua/b;
.super Lcom/mplus/lib/ua/x;


# instance fields
.field public final d:Lcom/mplus/lib/sa/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/b;->d:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 2

    new-instance v0, Lcom/mplus/lib/ua/p;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/x;->q(Ljava/lang/Object;)Lcom/mplus/lib/ha/l;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/ua/b;->d:Lcom/mplus/lib/sa/i;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/ua/b;->d:Lcom/mplus/lib/sa/i;

    iget v0, p1, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void
.end method

.method public final r(Lcom/mplus/lib/ua/q;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ua/b;->d:Lcom/mplus/lib/sa/i;

    iget-object p1, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    new-instance v1, Lcom/mplus/lib/ua/n;

    invoke-direct {v1, p1}, Lcom/mplus/lib/ua/n;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/mplus/lib/ua/p;

    invoke-direct {p1, v1}, Lcom/mplus/lib/ua/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode=1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
