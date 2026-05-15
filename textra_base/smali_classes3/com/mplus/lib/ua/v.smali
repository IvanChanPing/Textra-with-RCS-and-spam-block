.class public final Lcom/mplus/lib/ua/v;
.super Lcom/mplus/lib/sa/a;

# interfaces
.implements Lcom/mplus/lib/ua/w;
.implements Lcom/mplus/lib/ua/m;


# instance fields
.field public final c:Lcom/mplus/lib/ua/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ua/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    iput-object p2, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ua/j;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    invoke-static {p2, p1}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/U9/l;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ua/j;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/mplus/lib/sa/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/sa/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/sa/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/mplus/lib/sa/W;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/sa/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mplus/lib/sa/d0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/v;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ua/g;->b(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ua/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ua/g;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->f(Ljava/lang/Object;)Z

    return-void
.end method
