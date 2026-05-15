.class public final Lcom/google/protobuf/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/T0;


# instance fields
.field public final a:Lcom/mplus/lib/F3/D0;

.field public final b:Lcom/google/protobuf/h;

.field public final c:Z

.field public final d:Lcom/mplus/lib/F3/H;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-boolean p1, p0, Lcom/google/protobuf/f;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    iput-object p3, p0, Lcom/google/protobuf/f;->a:Lcom/mplus/lib/F3/D0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->y(Lcom/google/protobuf/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    iget-object v0, p2, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/O;->m(Lcom/mplus/lib/F3/O;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c;

    iget-object v0, v0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/F3/l1;->e:Z

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/O;->l()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/O;->i()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V
    .locals 8

    iget-object v6, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lcom/mplus/lib/F3/l1;

    move-result-object v7

    iget-object v4, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mplus/lib/F3/s;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Lcom/google/protobuf/c;

    iput-object v7, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/f;->k(Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/O;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/l1;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    move-object p2, v2

    move-object p3, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    check-cast p1, Lcom/google/protobuf/c;

    iput-object v7, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    throw p2
.end method

.method public final e(Lcom/google/protobuf/c;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/l1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final f(Lcom/google/protobuf/c;)I
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    iget v1, v0, Lcom/mplus/lib/F3/l1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lcom/mplus/lib/F3/l1;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lcom/mplus/lib/F3/l1;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    iget-object v5, v0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/mplus/lib/F3/m;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v3}, Lcom/mplus/lib/F3/v;->v(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/mplus/lib/F3/l1;->d:I

    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/O;->f()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method public final g(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    iget-object v1, p2, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/mplus/lib/F3/O;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/O;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/F3/W;

    iget-object v3, v2, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object v3, v3, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v4, Lcom/mplus/lib/F3/F1;->j:Lcom/mplus/lib/F3/F1;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/mplus/lib/F3/W;->c:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/mplus/lib/F3/W;->d:Z

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/mplus/lib/F3/m;

    iget v2, v2, Lcom/mplus/lib/F3/W;->a:I

    iget-object v4, p2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/mplus/lib/F3/m;

    invoke-virtual {v4, v2, v1}, Lcom/mplus/lib/F3/v;->N(ILcom/mplus/lib/F3/m;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v4, v2, v1}, Lcom/mplus/lib/F3/v;->M(ILcom/mplus/lib/F3/D0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/c;

    iget-object p1, p1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/mplus/lib/F3/l1;->a:I

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Lcom/mplus/lib/F3/l1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/mplus/lib/F3/m;

    iget-object v4, p2, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F3/v;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/mplus/lib/F3/m;

    invoke-virtual {v4, v1, v2}, Lcom/mplus/lib/F3/v;->N(ILcom/mplus/lib/F3/m;)V

    goto :goto_2

    :cond_3
    check-cast v2, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v4, v1, v2}, Lcom/mplus/lib/F3/v;->M(ILcom/mplus/lib/F3/D0;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/c;

    iget-object v3, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    sget-object v5, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    if-ne v3, v5, :cond_0

    new-instance v3, Lcom/mplus/lib/F3/l1;

    invoke-direct {v3}, Lcom/mplus/lib/F3/l1;-><init>()V

    iput-object v3, v1, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_0
    move-object v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object v7

    move/from16 v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v4, :cond_b

    move-object v9, v3

    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v1, v6, Lcom/mplus/lib/E7/a;->a:I

    const/16 v10, 0xb

    iget-object v11, v0, Lcom/google/protobuf/f;->a:Lcom/mplus/lib/F3/D0;

    iget-object v12, v0, Lcom/google/protobuf/f;->d:Lcom/mplus/lib/F3/H;

    const/4 v13, 0x2

    iget-object v14, v6, Lcom/mplus/lib/E7/a;->d:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/F3/G;

    if-eq v1, v10, :cond_3

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v13, :cond_2

    ushr-int/lit8 v9, v1, 0x3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v9, v11}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    iget-object v10, v9, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v1

    iget-object v3, v9, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v10, v6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->x(I[BIILcom/mplus/lib/E7/a;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v15, v6, Lcom/mplus/lib/E7/a;->a:I

    ushr-int/lit8 v8, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eq v8, v13, :cond_6

    const/4 v13, 0x3

    if-eq v8, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    iget-object v8, v9, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result v3

    iget-object v0, v9, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v8, v6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    :goto_3
    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v0, v8, :cond_7

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->a([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget-object v0, v6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/mplus/lib/F3/m;

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v3

    iget v1, v6, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1, v11}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v9

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v0, 0xc

    if-ne v15, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/a;->x(I[BIILcom/mplus/lib/E7/a;)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    shl-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    or-int/2addr v0, v8

    invoke-virtual {v5, v0, v10}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_1

    :cond_b
    if-ne v1, v4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0
.end method

.method public final j()Lcom/google/protobuf/c;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f;->a:Lcom/mplus/lib/F3/D0;

    instance-of v1, v0, Lcom/google/protobuf/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/mplus/lib/F3/D0;->newBuilderForType()Lcom/mplus/lib/F3/C0;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/O;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/l1;)Z
    .locals 9

    iget v0, p1, Lcom/mplus/lib/F3/s;->b:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/protobuf/f;->a:Lcom/mplus/lib/F3/D0;

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    if-ne v2, v1, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v4}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p5, p3, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lcom/mplus/lib/F3/s;->o(Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {p4, p2, p1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p1}, Lcom/google/protobuf/h;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/s;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/F3/s;->y()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v6, v0

    move-object v5, v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/F3/s;->a()I

    move-result v7

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    iget v7, p1, Lcom/mplus/lib/F3/s;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object v2, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6, v4}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/mplus/lib/F3/s;->o(Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {p4, v8, v7}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/mplus/lib/F3/s;->y()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    iget p1, p1, Lcom/mplus/lib/F3/s;->b:I

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->newBuilderForType()Lcom/mplus/lib/F3/C0;

    move-result-object p1

    invoke-virtual {v5}, Lcom/mplus/lib/F3/m;->i()Lcom/mplus/lib/F3/r;

    move-result-object p3

    check-cast p1, Lcom/mplus/lib/F3/U;

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    iget-object p2, v2, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    invoke-virtual {p4, p2, p1}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/mplus/lib/F3/r;->a(I)V

    return v3

    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p1, v6, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p6, p1, v5}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    :cond_9
    return v3

    :cond_a
    new-instance p1, Lcom/mplus/lib/F3/m0;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
