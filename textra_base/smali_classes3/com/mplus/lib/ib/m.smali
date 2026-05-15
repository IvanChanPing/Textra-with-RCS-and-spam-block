.class public final enum Lcom/mplus/lib/ib/m;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 6

    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    sget-object v2, Lcom/mplus/lib/ib/A;->b:Lcom/mplus/lib/ib/r;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mplus/lib/ib/H;

    new-instance v0, Lcom/mplus/lib/hb/g;

    iget-object v3, p2, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object v4, p1, Lcom/mplus/lib/ib/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ib/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/mplus/lib/ib/H;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/mplus/lib/hb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/mplus/lib/ib/H;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "pubSysKey"

    invoke-virtual {v0, v4, v3}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p2, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    iget-boolean p1, p1, Lcom/mplus/lib/ib/H;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    const/4 v0, 0x2

    iput v0, p1, Lorg/jsoup/nodes/Document;->m:I

    :cond_3
    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_4
    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1
.end method
