.class public Lcom/mplus/lib/r4/j0;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Z

.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Lcom/mplus/lib/r4/n;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/mplus/lib/r4/M;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:Lcom/mplus/lib/r4/m0;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/r4/j0;->a:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mplus/lib/r4/j0;->c:J

    iput-wide v1, p0, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iput-boolean v0, p0, Lcom/mplus/lib/r4/j0;->o:Z

    iput-boolean v0, p0, Lcom/mplus/lib/r4/j0;->p:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/mplus/lib/r4/j0;->q:J

    iput v0, p0, Lcom/mplus/lib/r4/j0;->r:I

    new-instance v3, Lcom/mplus/lib/r4/m0;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    iput-wide v1, p0, Lcom/mplus/lib/r4/j0;->x:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/r4/j0;->A:I

    iput-boolean v0, p0, Lcom/mplus/lib/r4/j0;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1102f8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v1, p0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/r4/l;

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/r4/j0;->c(Z)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget v2, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/r4/j0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_2

    const-string v1, ""

    return-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/r4/l0;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v8, v6, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v8, v6, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3e8

    if-ge v8, v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const v8, 0x186a0

    if-le v6, v8, :cond_3

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/r4/j0;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v9, v5

    move v8, v6

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/r4/l0;

    invoke-virtual {v10, v0}, Lcom/mplus/lib/r4/l0;->f(Lcom/mplus/lib/r4/j0;)I

    move-result v10

    if-ne v9, v5, :cond_b

    move v9, v10

    goto :goto_2

    :cond_b
    if-eq v9, v10, :cond_a

    move v8, v7

    move v8, v7

    goto :goto_2

    :cond_c
    const v4, 0x7f1101cc

    if-nez v8, :cond_d

    move v9, v4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/r4/j0;->c(Z)Z

    move-result v5

    const v8, 0x7f1101de

    const v11, 0x7f1101f9

    const v13, 0x7f110202

    const v15, 0x7f1101d5

    const v3, 0x7f1101ee

    const v7, 0x7f1101f0

    const v10, 0x7f1101e5

    const v12, 0x7f1101e7

    const v14, 0x7f1101ca

    if-eqz v5, :cond_14

    if-ne v9, v4, :cond_e

    move v9, v14

    move v9, v14

    goto :goto_3

    :cond_e
    if-ne v9, v12, :cond_f

    move v9, v10

    move v9, v10

    goto :goto_3

    :cond_f
    if-ne v9, v7, :cond_10

    move v9, v3

    goto :goto_3

    :cond_10
    if-ne v9, v15, :cond_11

    const v9, 0x7f1101d3

    goto :goto_3

    :cond_11
    if-ne v9, v13, :cond_12

    const v9, 0x7f110200

    goto :goto_3

    :cond_12
    if-ne v9, v11, :cond_13

    const v9, 0x7f1101f7

    goto :goto_3

    :cond_13
    if-ne v9, v8, :cond_14

    const v9, 0x7f1101dc

    :cond_14
    :goto_3
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ne v8, v6, :cond_15

    goto/16 :goto_4

    :cond_15
    if-ne v9, v14, :cond_16

    const v9, 0x7f1101cb

    goto/16 :goto_4

    :cond_16
    if-ne v9, v10, :cond_17

    const v9, 0x7f1101e6

    goto/16 :goto_4

    :cond_17
    if-ne v9, v3, :cond_18

    const v9, 0x7f1101ef

    goto :goto_4

    :cond_18
    const v3, 0x7f1101d3

    if-ne v9, v3, :cond_19

    const v9, 0x7f1101d4

    goto :goto_4

    :cond_19
    const v3, 0x7f110200

    if-ne v9, v3, :cond_1a

    const v9, 0x7f110201

    goto :goto_4

    :cond_1a
    const v3, 0x7f1101f7

    if-ne v9, v3, :cond_1b

    const v9, 0x7f1101f8

    goto :goto_4

    :cond_1b
    const v3, 0x7f1101dc

    if-ne v9, v3, :cond_1c

    const v9, 0x7f1101dd

    goto :goto_4

    :cond_1c
    const v3, 0x7f1101cd

    if-ne v9, v4, :cond_1e

    :cond_1d
    move v9, v3

    move v9, v3

    goto :goto_4

    :cond_1e
    if-ne v9, v12, :cond_1f

    const v9, 0x7f1101e8

    goto :goto_4

    :cond_1f
    if-ne v9, v7, :cond_20

    const v9, 0x7f1101f1

    goto :goto_4

    :cond_20
    if-ne v9, v15, :cond_21

    const v9, 0x7f1101d6

    goto :goto_4

    :cond_21
    if-ne v9, v13, :cond_22

    const v9, 0x7f110203

    goto :goto_4

    :cond_22
    if-ne v9, v11, :cond_23

    const v9, 0x7f1101fa

    goto :goto_4

    :cond_23
    const v4, 0x7f1101de

    if-ne v9, v4, :cond_24

    const v9, 0x7f1101df

    goto :goto_4

    :cond_24
    if-lez v9, :cond_1d

    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/r4/j0;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v3, v0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_25
    const/4 v3, 0x0

    :goto_5
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[=di"

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",convoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",queueId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "dks=,i"

    const-string v1, ",kind="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",unread="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",inmrti=ocd"

    const-string v1, ",direction="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/r4/j0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "tataoisppi,cn="

    const-string v1, ",participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",text="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "n=,heb"

    const-string v1, ",when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",whenToSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    if-nez v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "[ ]satbpr"

    const-string v1, "[0 parts]"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/r4/m0;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t,b=dIs"

    const-string v1, ",subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v3, 0x3

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
