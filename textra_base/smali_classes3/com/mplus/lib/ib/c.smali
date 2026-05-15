.class public final enum Lcom/mplus/lib/ib/c;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 6

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/F;

    iget-object v0, p1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/A;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v3

    :cond_0
    iget-object p2, p2, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p2, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/gb/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v4

    iget-object v4, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/z;->C:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    if-eqz v4, :cond_2

    iput-boolean v2, p2, Lcom/mplus/lib/ib/b;->t:Z

    new-instance v4, Lcom/mplus/lib/ib/F;

    invoke-direct {v4}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v1, v4, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lcom/mplus/lib/ib/b;->F(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/A;)Z

    iput-boolean v3, p2, Lcom/mplus/lib/ib/b;->t:Z

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/mplus/lib/ib/F;

    invoke-direct {v4}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v1, v4, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lcom/mplus/lib/ib/b;->F(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/A;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/mplus/lib/ib/F;

    invoke-direct {v4}, Lcom/mplus/lib/ib/F;-><init>()V

    iput-object v1, v4, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1
.end method
