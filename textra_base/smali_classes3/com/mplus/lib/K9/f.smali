.class public final Lcom/mplus/lib/K9/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/mplus/lib/K9/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->b:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->d:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->f:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->h:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->j:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->l:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->n:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->p:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->r:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->t:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->v:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->x:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->z:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->B:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->D:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->F:Lcom/mplus/lib/K9/g;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->H:Lcom/mplus/lib/K9/g;

    const-string v4, ""

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->I:Ljava/lang/String;

    iput v1, v3, Lcom/mplus/lib/K9/e;->J:I

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->K:Ljava/lang/String;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->M:Ljava/lang/String;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->O:Ljava/lang/String;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->Q:Ljava/lang/String;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->S:Ljava/lang/String;

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->U:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/mplus/lib/K9/e;->V:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/K9/e;->W:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/K9/e;->X:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lcom/mplus/lib/K9/e;->Y:Z

    iput-object v4, v3, Lcom/mplus/lib/K9/e;->a0:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/mplus/lib/K9/e;->b0:Z

    invoke-virtual {v3, p1}, Lcom/mplus/lib/K9/e;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lcom/mplus/lib/K9/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/K9/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/K9/e;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/K9/e;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
