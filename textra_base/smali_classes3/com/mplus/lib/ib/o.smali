.class public final enum Lcom/mplus/lib/ib/o;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAfterBody"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    if-eqz v0, :cond_3

    iget-object p1, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "body"

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->M(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iput-object v1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
