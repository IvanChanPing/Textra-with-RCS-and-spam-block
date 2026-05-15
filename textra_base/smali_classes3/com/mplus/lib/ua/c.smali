.class public final Lcom/mplus/lib/ua/c;
.super Lcom/mplus/lib/ua/x;


# instance fields
.field public final d:Lcom/mplus/lib/ua/a;

.field public final e:Lcom/mplus/lib/sa/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ua/a;Lcom/mplus/lib/sa/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/c;->d:Lcom/mplus/lib/ua/a;

    iput-object p2, p0, Lcom/mplus/lib/ua/c;->e:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/c;->q(Ljava/lang/Object;)Lcom/mplus/lib/ha/l;

    iget-object p1, p0, Lcom/mplus/lib/ua/c;->e:Lcom/mplus/lib/sa/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/c;->d:Lcom/mplus/lib/ua/a;

    iput-object p1, v0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mplus/lib/ua/c;->e:Lcom/mplus/lib/sa/i;

    iget v0, p1, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)Lcom/mplus/lib/ha/l;
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/ua/c;->d:Lcom/mplus/lib/ua/a;

    iget-object p1, p1, Lcom/mplus/lib/ua/a;->a:Lcom/mplus/lib/ua/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lcom/mplus/lib/ua/q;)V
    .locals 5

    iget-object v0, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/mplus/lib/ua/c;->e:Lcom/mplus/lib/sa/i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ua/q;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/sa/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ua/c;->d:Lcom/mplus/lib/ua/a;

    iput-object p1, v0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    iget p1, v1, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v1, p1}, Lcom/mplus/lib/sa/i;->k(I)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
