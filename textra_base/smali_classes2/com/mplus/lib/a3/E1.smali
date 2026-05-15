.class public final Lcom/mplus/lib/a3/E1;
.super Ljava/util/AbstractMap;


# static fields
.field public static final f:Lcom/mplus/lib/a3/C1;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public final c:Lcom/mplus/lib/a3/D1;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/C1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/C1;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/a3/E1;->f:Lcom/mplus/lib/a3/C1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/mplus/lib/a3/D1;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/a3/D1;-><init>(Lcom/mplus/lib/a3/E1;I)V

    iput-object v1, p0, Lcom/mplus/lib/a3/E1;->c:Lcom/mplus/lib/a3/D1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/a3/E1;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mplus/lib/a3/E1;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v0}, Lcom/mplus/lib/a3/E1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/mplus/lib/a3/E1;->b:[I

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/E1;Lcom/mplus/lib/a3/E1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/mplus/lib/a3/D1;

    const/4 v8, -0x1

    invoke-direct {v1, v0, v8}, Lcom/mplus/lib/a3/D1;-><init>(Lcom/mplus/lib/a3/E1;I)V

    iput-object v1, v0, Lcom/mplus/lib/a3/E1;->c:Lcom/mplus/lib/a3/D1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/a3/E1;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/mplus/lib/a3/E1;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/mplus/lib/a3/E1;->b:[I

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lcom/mplus/lib/a3/E1;->b:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v1, v3

    add-int/lit8 v10, v2, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    const/4 v11, 0x0

    aput v2, v5, v11

    invoke-virtual {v6, v11}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v11}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    add-int/lit8 v16, v2, 0x1

    goto :goto_4

    :cond_1
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_3

    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lcom/mplus/lib/a3/E1;->c(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lcom/mplus/lib/a3/E1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lcom/mplus/lib/a3/E1;->b:[I

    return-void

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_b

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v15, Lcom/mplus/lib/a3/D1;

    invoke-direct {v15, v0, v2}, Lcom/mplus/lib/a3/D1;-><init>(Lcom/mplus/lib/a3/E1;I)V

    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v4, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mplus/lib/a3/D1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/a3/D1;

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v13

    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    if-lt v2, v13, :cond_a

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v13

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_9

    goto :goto_6

    :cond_9
    aput v3, v5, v16

    invoke-virtual {v6, v8}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v11}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v11

    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v13

    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    if-ne v2, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v13

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    if-ne v12, v13, :cond_c

    const/4 v13, -0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v15, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    if-nez v13, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc()Ljava/util/Comparator;

    move-result-object v13

    iget-object v0, v14, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v18

    add-int v18, v18, v2

    aget-object v0, v0, v18

    move/from16 v18, v2

    iget-object v2, v1, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    iget-object v2, v2, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v19

    add-int v19, v19, v12

    aget-object v2, v2, v19

    invoke-interface {v13, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    :goto_8
    if-gez v13, :cond_e

    add-int/lit8 v2, v18, 0x1

    iget-object v0, v14, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v13

    add-int v13, v13, v18

    aget-object v0, v0, v13

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v12, 0x1

    iget-object v2, v1, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    iget-object v2, v2, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v14

    add-int/2addr v14, v12

    aget-object v2, v2, v14

    if-nez v13, :cond_f

    add-int/lit8 v12, v18, 0x1

    move/from16 v20, v12

    move v12, v0

    move-object v0, v2

    move/from16 v2, v20

    goto :goto_9

    :cond_f
    move v12, v0

    move-object v0, v2

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v13, v3, 0x1

    aput-object v0, v4, v3

    move-object/from16 v0, p0

    move v3, v13

    goto/16 :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/a3/E1;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v6, v14}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_c

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/a3/E1;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v7, v13}, Lcom/mplus/lib/a3/E1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_c
    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static c(II)Z
    .locals 2

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    const/4 v1, 0x5

    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/a3/D1;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v2, Lcom/mplus/lib/a3/D1;

    invoke-direct {v2, p0, p2}, Lcom/mplus/lib/a3/D1;-><init>(Lcom/mplus/lib/a3/E1;I)V

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v0, p4, p2

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    const/4 v3, 0x5

    aput p3, p5, p2

    const/4 v3, 0x3

    return p3
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->c:Lcom/mplus/lib/a3/D1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->d:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/a3/E1;->d:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/E1;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/E1;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
