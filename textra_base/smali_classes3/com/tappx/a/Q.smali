.class public Lcom/tappx/a/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/r2;


# static fields
.field protected static final c:Z


# instance fields
.field private final a:Lcom/tappx/a/K;

.field protected final b:Lcom/tappx/a/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/tappx/a/d6;->b:Z

    sput-boolean v0, Lcom/tappx/a/Q;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/K;)V
    .locals 2

    new-instance v0, Lcom/tappx/a/Y;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/tappx/a/Y;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/Q;-><init>(Lcom/tappx/a/K;Lcom/tappx/a/Y;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/K;Lcom/tappx/a/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Q;->a:Lcom/tappx/a/K;

    iput-object p2, p0, Lcom/tappx/a/Q;->b:Lcom/tappx/a/Y;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tappx/a/Z$a;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tappx/a/p1;

    invoke-virtual {v2}, Lcom/tappx/a/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lcom/tappx/a/Z$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/tappx/a/Z$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tappx/a/p1;

    invoke-virtual {p1}, Lcom/tappx/a/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/tappx/a/Z$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/tappx/a/Z$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/tappx/a/p1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/tappx/a/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private a(Lcom/tappx/a/Z$a;)Ljava/util/Map;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/tappx/a/Z$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Lcom/tappx/a/Z$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {v1, v2}, Lcom/tappx/a/C1;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V
    .locals 3

    const-string v0, "]"

    invoke-virtual {p1}, Lcom/tappx/a/n3;->k()Lcom/tappx/a/z3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tappx/a/n3;->m()I

    move-result v2

    :try_start_0
    invoke-interface {v1, p2}, Lcom/tappx/a/z3;->a(Lcom/tappx/a/c6;)V
    :try_end_0
    .catch Lcom/tappx/a/c6; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-retry [timeout="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-timeout-giveup [timeout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/tappx/a/n3;Ljava/util/List;ILcom/tappx/a/w2;)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x133

    if-eq p3, v0, :cond_0

    const/16 v0, 0x134

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/tappx/a/k3;->a(Lcom/tappx/a/n3;Ljava/util/List;)Lcom/tappx/a/n3;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/tappx/a/X3;

    invoke-direct {p2, p4}, Lcom/tappx/a/X3;-><init>(Lcom/tappx/a/w2;)V

    const-string p3, "redirect"

    invoke-static {p3, p1, p2}, Lcom/tappx/a/Q;->a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5

    new-instance v0, Lcom/tappx/a/S2;

    iget-object v1, p0, Lcom/tappx/a/Q;->b:Lcom/tappx/a/Y;

    invoke-direct {v0, v1, p2}, Lcom/tappx/a/S2;-><init>(Lcom/tappx/a/Y;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/tappx/a/Q;->b:Lcom/tappx/a/Y;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/tappx/a/Y;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tappx/a/S2;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/tappx/a/d6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/tappx/a/Q;->b:Lcom/tappx/a/Y;

    invoke-virtual {p1, v2}, Lcom/tappx/a/Y;->a([B)V

    invoke-virtual {v0}, Lcom/tappx/a/S2;->close()V

    return-object v3

    :cond_1
    :try_start_2
    new-instance v3, Lcom/tappx/a/X3;

    invoke-direct {v3}, Lcom/tappx/a/X3;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/tappx/a/d6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/tappx/a/Q;->b:Lcom/tappx/a/Y;

    invoke-virtual {p1, v2}, Lcom/tappx/a/Y;->a([B)V

    invoke-virtual {v0}, Lcom/tappx/a/S2;->close()V

    throw v3
.end method


# virtual methods
.method public a(Lcom/tappx/a/n3;)Lcom/tappx/a/w2;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tappx/a/n3;->d()Lcom/tappx/a/Z$a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tappx/a/Q;->a(Lcom/tappx/a/Z$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v1, Lcom/tappx/a/Q;->a:Lcom/tappx/a/K;

    invoke-virtual {v7, v2, v0}, Lcom/tappx/a/K;->a(Lcom/tappx/a/n3;Ljava/util/Map;)Lcom/tappx/a/D1;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lcom/tappx/a/D1;->d()I

    move-result v9

    invoke-virtual {v7}, Lcom/tappx/a/D1;->c()Ljava/util/List;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v9, v0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/tappx/a/n3;->d()Lcom/tappx/a/Z$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v10, Lcom/tappx/a/w2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v8, v3

    const/16 v11, 0x130

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v16, v14

    move-wide v14, v8

    :try_start_3
    invoke-direct/range {v10 .. v16}, Lcom/tappx/a/w2;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    move-object/from16 v14, v16

    :goto_1
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    move-object v11, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-static {v14, v0}, Lcom/tappx/a/Q;->a(Ljava/util/List;Lcom/tappx/a/Z$a;)Ljava/util/List;

    move-result-object v21

    new-instance v15, Lcom/tappx/a/w2;

    iget-object v0, v0, Lcom/tappx/a/Z$a;->a:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v19, v8, v3

    const/16 v16, 0x130

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lcom/tappx/a/w2;-><init>(I[BZJLjava/util/List;)V

    return-object v15

    :cond_1
    invoke-virtual {v7}, Lcom/tappx/a/D1;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/tappx/a/D1;->b()I

    move-result v5

    invoke-direct {v1, v0, v5}, Lcom/tappx/a/Q;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_3

    new-instance v8, Lcom/tappx/a/w2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/tappx/a/w2;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    :catch_3
    move-exception v0

    move-object v6, v7

    move-object v7, v10

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_4
    move-exception v0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v11, v5

    move-object v7, v6

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/tappx/a/D1;->d()I

    move-result v6

    if-eqz v7, :cond_b

    new-instance v5, Lcom/tappx/a/w2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v9, v8, v3

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/tappx/a/w2;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v6, v0, :cond_a

    const/16 v0, 0x193

    if-ne v6, v0, :cond_4

    goto :goto_7

    :cond_4
    const/16 v0, 0x190

    if-lt v6, v0, :cond_6

    const/16 v0, 0x1f3

    if-le v6, v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/tappx/a/g0;

    invoke-direct {v0, v5}, Lcom/tappx/a/g0;-><init>(Lcom/tappx/a/w2;)V

    throw v0

    :cond_6
    :goto_6
    const/16 v0, 0x1f4

    if-lt v6, v0, :cond_8

    const/16 v0, 0x257

    if-gt v6, v0, :cond_8

    invoke-virtual {v2}, Lcom/tappx/a/n3;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tappx/a/X3;

    invoke-direct {v0, v5}, Lcom/tappx/a/X3;-><init>(Lcom/tappx/a/w2;)V

    const-string v5, "server"

    invoke-static {v5, v2, v0}, Lcom/tappx/a/Q;->a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/tappx/a/X3;

    invoke-direct {v0, v5}, Lcom/tappx/a/X3;-><init>(Lcom/tappx/a/w2;)V

    throw v0

    :cond_8
    invoke-direct {v1, v2, v11, v6, v5}, Lcom/tappx/a/Q;->a(Lcom/tappx/a/n3;Ljava/util/List;ILcom/tappx/a/w2;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tappx/a/X3;

    invoke-direct {v0, v5}, Lcom/tappx/a/X3;-><init>(Lcom/tappx/a/w2;)V

    throw v0

    :cond_a
    :goto_7
    new-instance v0, Lcom/tappx/a/A;

    invoke-direct {v0, v5}, Lcom/tappx/a/A;-><init>(Lcom/tappx/a/w2;)V

    const-string v5, "auth"

    invoke-static {v5, v2, v0}, Lcom/tappx/a/Q;->a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/tappx/a/u2;

    invoke-direct {v0}, Lcom/tappx/a/u2;-><init>()V

    const-string v5, "network"

    invoke-static {v5, v2, v0}, Lcom/tappx/a/Q;->a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lcom/tappx/a/B2;

    invoke-direct {v2, v0}, Lcom/tappx/a/B2;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tappx/a/n3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    new-instance v0, Lcom/tappx/a/v4;

    invoke-direct {v0}, Lcom/tappx/a/v4;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v2, v0}, Lcom/tappx/a/Q;->a(Ljava/lang/String;Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    goto/16 :goto_0
.end method
