.class public final Lcom/mplus/lib/Qa/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/mplus/lib/Va/q;

.field public final b:Z

.field public final c:Lcom/mplus/lib/Va/g;

.field public d:I

.field public e:Z

.field public final f:Lcom/mplus/lib/Qa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/Qa/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/y;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    iput-boolean p2, p0, Lcom/mplus/lib/Qa/y;->b:Z

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/y;->c:Lcom/mplus/lib/Va/g;

    new-instance p2, Lcom/mplus/lib/Qa/d;

    invoke-direct {p2, p1}, Lcom/mplus/lib/Qa/d;-><init>(Lcom/mplus/lib/Va/g;)V

    iput-object p2, p0, Lcom/mplus/lib/Qa/y;->f:Lcom/mplus/lib/Qa/d;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/mplus/lib/Qa/y;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mplus/lib/E1/k;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/mplus/lib/Qa/y;->d:I

    iget v1, p1, Lcom/mplus/lib/E1/k;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lcom/mplus/lib/Qa/y;->d:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/Qa/y;->f:Lcom/mplus/lib/Qa/d;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lcom/mplus/lib/Qa/d;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lcom/mplus/lib/Qa/d;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/Qa/d;->b:I

    :cond_4
    iput-boolean v3, v0, Lcom/mplus/lib/Qa/d;->c:Z

    iput p1, v0, Lcom/mplus/lib/Qa/d;->d:I

    iget v1, v0, Lcom/mplus/lib/Qa/d;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/mplus/lib/Qa/d;->f:I

    iput v4, v0, Lcom/mplus/lib/Qa/d;->g:I

    iput v4, v0, Lcom/mplus/lib/Qa/d;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/d;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ZILcom/mplus/lib/Va/g;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1, p3}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(IIBB)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcom/mplus/lib/Qa/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mplus/lib/Qa/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/Qa/y;->d:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v1, p2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v1, p2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    iget-object v0, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(II[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-static {p2}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/Va/q;->b([B)Lcom/mplus/lib/Va/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/mplus/lib/Qa/y;->f:Lcom/mplus/lib/Qa/d;

    iget-boolean v4, v3, Lcom/mplus/lib/Qa/d;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/mplus/lib/Qa/d;->b:I

    iget v6, v3, Lcom/mplus/lib/Qa/d;->d:I

    const/16 v7, 0x20

    const/16 v8, 0x1f

    if-ge v4, v6, :cond_0

    invoke-virtual {v3, v4, v8, v7}, Lcom/mplus/lib/Qa/d;->d(III)V

    :cond_0
    iput-boolean v5, v3, Lcom/mplus/lib/Qa/d;->c:Z

    const v4, 0x7fffffff

    iput v4, v3, Lcom/mplus/lib/Qa/d;->b:I

    iget v4, v3, Lcom/mplus/lib/Qa/d;->d:I

    invoke-virtual {v3, v4, v8, v7}, Lcom/mplus/lib/Qa/d;->d(III)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/Qa/b;

    iget-object v9, v8, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {v9}, Lcom/mplus/lib/Va/j;->j()Lcom/mplus/lib/Va/j;

    move-result-object v9

    sget-object v10, Lcom/mplus/lib/Qa/e;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, -0x1

    iget-object v12, v8, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v13, v10, 0x1

    if-le v13, v2, :cond_3

    const/16 v14, 0x8

    if-ge v13, v14, :cond_3

    sget-object v14, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    aget-object v15, v14, v10

    iget-object v15, v15, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-static {v15, v12}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-static {v14, v12}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v10, v10, 0x2

    move/from16 v17, v13

    move v13, v10

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    move v10, v13

    move v13, v11

    goto :goto_1

    :cond_4
    move v10, v11

    move v13, v10

    :goto_1
    if-ne v13, v11, :cond_7

    iget v14, v3, Lcom/mplus/lib/Qa/d;->f:I

    add-int/2addr v14, v2

    iget-object v15, v3, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length v15, v15

    :goto_2
    if-ge v14, v15, :cond_7

    move/from16 v16, v2

    iget-object v2, v3, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    invoke-static {v2, v9}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/mplus/lib/Qa/b;->b:Lcom/mplus/lib/Va/j;

    invoke-static {v2, v12}, Lcom/mplus/lib/La/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/mplus/lib/Qa/d;->f:I

    sub-int/2addr v14, v2

    sget-object v2, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v2, v2

    add-int v13, v14, v2

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_6

    iget v2, v3, Lcom/mplus/lib/Qa/d;->f:I

    sub-int v2, v14, v2

    sget-object v10, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v10, v10

    add-int/2addr v2, v10

    move v10, v2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v2

    :goto_3
    if-eq v13, v11, :cond_8

    const/16 v2, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v3, v13, v2, v8}, Lcom/mplus/lib/Qa/d;->d(III)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x40

    if-ne v10, v11, :cond_9

    iget-object v10, v3, Lcom/mplus/lib/Qa/d;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v10, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    invoke-virtual {v3, v9}, Lcom/mplus/lib/Qa/d;->c(Lcom/mplus/lib/Va/j;)V

    invoke-virtual {v3, v12}, Lcom/mplus/lib/Qa/d;->c(Lcom/mplus/lib/Va/j;)V

    invoke-virtual {v3, v8}, Lcom/mplus/lib/Qa/d;->b(Lcom/mplus/lib/Qa/b;)V

    goto :goto_4

    :cond_9
    sget-object v11, Lcom/mplus/lib/Qa/b;->d:Lcom/mplus/lib/Va/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "prefix"

    invoke-static {v11, v13}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v13, v11, Lcom/mplus/lib/Va/j;->c:[B

    array-length v13, v13

    invoke-virtual {v9, v11, v13}, Lcom/mplus/lib/Va/j;->i(Lcom/mplus/lib/Va/j;I)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/mplus/lib/Qa/b;->i:Lcom/mplus/lib/Va/j;

    invoke-virtual {v11, v9}, Lcom/mplus/lib/Va/j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v3, v10, v2, v5}, Lcom/mplus/lib/Qa/d;->d(III)V

    invoke-virtual {v3, v12}, Lcom/mplus/lib/Qa/d;->c(Lcom/mplus/lib/Va/j;)V

    goto :goto_4

    :cond_a
    const/16 v9, 0x3f

    invoke-virtual {v3, v10, v9, v2}, Lcom/mplus/lib/Qa/d;->d(III)V

    invoke-virtual {v3, v12}, Lcom/mplus/lib/Qa/d;->c(Lcom/mplus/lib/Va/j;)V

    invoke-virtual {v3, v8}, Lcom/mplus/lib/Qa/d;->b(Lcom/mplus/lib/Qa/b;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v2

    iget-object v2, v0, Lcom/mplus/lib/Qa/y;->c:Lcom/mplus/lib/Va/g;

    iget-wide v3, v2, Lcom/mplus/lib/Va/g;->b:J

    iget v6, v0, Lcom/mplus/lib/Qa/y;->d:I

    int-to-long v6, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v7, v6

    cmp-long v9, v3, v7

    const/4 v10, 0x4

    if-nez v9, :cond_c

    move v11, v10

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    if-eqz p3, :cond_d

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    :cond_d
    move/from16 v12, v16

    invoke-virtual {v0, v1, v6, v12, v11}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object v6, v0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v6, v7, v8, v2}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V

    if-lez v9, :cond_f

    sub-long/2addr v3, v7

    :goto_6
    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_f

    iget v9, v0, Lcom/mplus/lib/Qa/y;->d:I

    int-to-long v11, v9

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-long v11, v9

    sub-long/2addr v3, v11

    cmp-long v7, v3, v7

    if-nez v7, :cond_e

    move v7, v10

    goto :goto_7

    :cond_e
    move v7, v5

    :goto_7
    const/16 v8, 0x9

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    invoke-virtual {v6, v11, v12, v2}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object p3, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-static {p2}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/y;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/mplus/lib/Qa/y;->c(IIBB)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->d(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Qa/y;->a:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
