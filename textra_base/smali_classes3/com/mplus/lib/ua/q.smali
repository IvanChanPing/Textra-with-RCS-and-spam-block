.class public final Lcom/mplus/lib/ua/q;
.super Lcom/mplus/lib/ua/A;

# interfaces
.implements Lcom/mplus/lib/ua/z;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 0

    sget-object p1, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Lcom/mplus/lib/ua/q;)V
    .locals 0

    return-void
.end method

.method public final t()Lcom/mplus/lib/xa/t;
    .locals 1

    sget-object v0, Lcom/mplus/lib/sa/y;->a:Lcom/mplus/lib/xa/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/ua/r;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
