.class public final Lcom/mplus/lib/ua/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/ua/g;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ua/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/a;->a:Lcom/mplus/lib/ua/g;

    sget-object p1, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    iput-object p1, p0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    instance-of p1, v0, Lcom/mplus/lib/ua/q;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/mplus/lib/ua/q;

    iget-object p1, v0, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/ua/q;->v()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lcom/mplus/lib/xa/s;->a:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ua/a;->a:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0}, Lcom/mplus/lib/ua/g;->w()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    instance-of p1, v4, Lcom/mplus/lib/ua/q;

    if-eqz p1, :cond_4

    check-cast v4, Lcom/mplus/lib/ua/q;

    iget-object p1, v4, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/mplus/lib/ua/q;->v()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lcom/mplus/lib/xa/s;->a:I

    throw p1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->d(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/sa/i;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/ua/c;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/ua/c;-><init>(Lcom/mplus/lib/ua/a;Lcom/mplus/lib/sa/i;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ua/g;->q(Lcom/mplus/lib/ua/x;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/mplus/lib/ua/d;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ua/d;-><init>(Lcom/mplus/lib/ua/g;Lcom/mplus/lib/ua/x;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/sa/i;->o(Lcom/mplus/lib/ha/l;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/mplus/lib/ua/g;->w()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/ua/a;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/mplus/lib/ua/q;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/mplus/lib/ua/q;

    iget-object v0, v3, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/mplus/lib/ua/q;->v()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eq v3, v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v1, p1, Lcom/mplus/lib/sa/E;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/sa/i;->s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V

    :goto_2
    invoke-virtual {p1}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p1
.end method
