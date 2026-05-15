.class public final Lcom/mplus/lib/Na/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Na/a;->b:I

    iput-object p1, p0, Lcom/mplus/lib/Na/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcom/mplus/lib/Ka/q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v0, Lcom/mplus/lib/Na/a;->b:I

    iget-object v4, v0, Lcom/mplus/lib/Na/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/Ka/q;

    invoke-virtual {v6, v1}, Lcom/mplus/lib/Ka/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mplus/lib/Na/a;->b:I

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_b

    iget v3, v0, Lcom/mplus/lib/Na/a;->b:I

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    if-ge v3, v5, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ka/q;

    invoke-virtual {v5, v1}, Lcom/mplus/lib/Ka/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_3

    :cond_2
    add-int/2addr v3, v2

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_3
    iput-boolean v3, v0, Lcom/mplus/lib/Na/a;->c:Z

    sget-object v3, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    iget-boolean v4, v0, Lcom/mplus/lib/Na/a;->d:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/mplus/lib/Ka/n;->b:Lcom/mplus/lib/Ka/m;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Lcom/mplus/lib/La/b;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v8, v6, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object v9, Lcom/mplus/lib/La/b;->o:Lcom/mplus/lib/G2/a;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/mplus/lib/La/b;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/mplus/lib/Ka/n;->b:Lcom/mplus/lib/Ka/m;

    sget-object v12, Lcom/mplus/lib/La/b;->a:[B

    array-length v12, v10

    move v13, v7

    :goto_6
    const/4 v14, -0x1

    if-ge v13, v12, :cond_7

    aget-object v15, v10, v13

    move/from16 v16, v2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-virtual {v11, v15, v2}, Lcom/mplus/lib/Ka/m;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    move/from16 v16, v2

    move v13, v14

    :goto_7
    if-eqz v4, :cond_8

    if-eq v13, v14, :cond_8

    aget-object v2, v10, v13

    array-length v4, v5

    add-int/lit8 v10, v4, 0x1

    new-array v10, v10, [Ljava/lang/String;

    array-length v11, v5

    invoke-static {v5, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v10, v4

    move-object v5, v10

    :cond_8
    new-instance v2, Lcom/mplus/lib/Ka/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v6, Lcom/mplus/lib/Ka/q;->a:Z

    iput-boolean v4, v2, Lcom/mplus/lib/Ka/p;->a:Z

    iput-object v3, v2, Lcom/mplus/lib/Ka/p;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    iget-boolean v3, v6, Lcom/mplus/lib/Ka/q;->b:Z

    iput-boolean v3, v2, Lcom/mplus/lib/Ka/p;->b:Z

    invoke-virtual {v2, v5}, Lcom/mplus/lib/Ka/p;->b([Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/mplus/lib/Ka/p;->e([Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/Ka/q;

    invoke-direct {v3, v2}, Lcom/mplus/lib/Ka/q;-><init>(Lcom/mplus/lib/Ka/p;)V

    iget-object v2, v3, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object v2, v3, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v6

    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/mplus/lib/Na/a;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", modes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", supported protocols="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
