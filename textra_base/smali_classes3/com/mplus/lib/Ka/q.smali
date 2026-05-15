.class public final Lcom/mplus/lib/Ka/q;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/mplus/lib/Ka/q;

.field public static final f:Lcom/mplus/lib/Ka/q;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/mplus/lib/Ka/n;->q:Lcom/mplus/lib/Ka/n;

    sget-object v1, Lcom/mplus/lib/Ka/n;->r:Lcom/mplus/lib/Ka/n;

    sget-object v2, Lcom/mplus/lib/Ka/n;->s:Lcom/mplus/lib/Ka/n;

    sget-object v3, Lcom/mplus/lib/Ka/n;->t:Lcom/mplus/lib/Ka/n;

    sget-object v4, Lcom/mplus/lib/Ka/n;->u:Lcom/mplus/lib/Ka/n;

    sget-object v5, Lcom/mplus/lib/Ka/n;->k:Lcom/mplus/lib/Ka/n;

    sget-object v6, Lcom/mplus/lib/Ka/n;->m:Lcom/mplus/lib/Ka/n;

    sget-object v7, Lcom/mplus/lib/Ka/n;->l:Lcom/mplus/lib/Ka/n;

    sget-object v8, Lcom/mplus/lib/Ka/n;->n:Lcom/mplus/lib/Ka/n;

    sget-object v9, Lcom/mplus/lib/Ka/n;->p:Lcom/mplus/lib/Ka/n;

    sget-object v10, Lcom/mplus/lib/Ka/n;->o:Lcom/mplus/lib/Ka/n;

    filled-new-array/range {v0 .. v10}, [Lcom/mplus/lib/Ka/n;

    move-result-object v11

    sget-object v12, Lcom/mplus/lib/Ka/n;->i:Lcom/mplus/lib/Ka/n;

    sget-object v13, Lcom/mplus/lib/Ka/n;->j:Lcom/mplus/lib/Ka/n;

    sget-object v14, Lcom/mplus/lib/Ka/n;->g:Lcom/mplus/lib/Ka/n;

    sget-object v15, Lcom/mplus/lib/Ka/n;->h:Lcom/mplus/lib/Ka/n;

    sget-object v16, Lcom/mplus/lib/Ka/n;->e:Lcom/mplus/lib/Ka/n;

    sget-object v17, Lcom/mplus/lib/Ka/n;->f:Lcom/mplus/lib/Ka/n;

    sget-object v18, Lcom/mplus/lib/Ka/n;->d:Lcom/mplus/lib/Ka/n;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v19

    filled-new-array/range {v1 .. v18}, [Lcom/mplus/lib/Ka/n;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/Ka/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mplus/lib/Ka/p;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Ka/p;->a([Lcom/mplus/lib/Ka/n;)V

    sget-object v0, Lcom/mplus/lib/Ka/N;->b:Lcom/mplus/lib/Ka/N;

    sget-object v4, Lcom/mplus/lib/Ka/N;->c:Lcom/mplus/lib/Ka/N;

    filled-new-array {v0, v4}, [Lcom/mplus/lib/Ka/N;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mplus/lib/Ka/p;->d([Lcom/mplus/lib/Ka/N;)V

    iget-boolean v5, v2, Lcom/mplus/lib/Ka/p;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Lcom/mplus/lib/Ka/p;->b:Z

    new-instance v5, Lcom/mplus/lib/Ka/q;

    invoke-direct {v5, v2}, Lcom/mplus/lib/Ka/q;-><init>(Lcom/mplus/lib/Ka/p;)V

    new-instance v2, Lcom/mplus/lib/Ka/p;

    invoke-direct {v2, v3}, Lcom/mplus/lib/Ka/p;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/Ka/p;->a([Lcom/mplus/lib/Ka/n;)V

    sget-object v5, Lcom/mplus/lib/Ka/N;->d:Lcom/mplus/lib/Ka/N;

    sget-object v7, Lcom/mplus/lib/Ka/N;->e:Lcom/mplus/lib/Ka/N;

    filled-new-array {v0, v4, v5, v7}, [Lcom/mplus/lib/Ka/N;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Ka/p;->d([Lcom/mplus/lib/Ka/N;)V

    iget-boolean v0, v2, Lcom/mplus/lib/Ka/p;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, Lcom/mplus/lib/Ka/p;->b:Z

    new-instance v0, Lcom/mplus/lib/Ka/q;

    invoke-direct {v0, v2}, Lcom/mplus/lib/Ka/q;-><init>(Lcom/mplus/lib/Ka/p;)V

    sput-object v0, Lcom/mplus/lib/Ka/q;->e:Lcom/mplus/lib/Ka/q;

    new-instance v0, Lcom/mplus/lib/Ka/p;

    invoke-direct {v0, v3}, Lcom/mplus/lib/Ka/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/p;->a([Lcom/mplus/lib/Ka/n;)V

    filled-new-array {v7}, [Lcom/mplus/lib/Ka/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/p;->d([Lcom/mplus/lib/Ka/N;)V

    iget-boolean v1, v0, Lcom/mplus/lib/Ka/p;->a:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/mplus/lib/Ka/p;->b:Z

    new-instance v1, Lcom/mplus/lib/Ka/q;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/q;-><init>(Lcom/mplus/lib/Ka/p;)V

    new-instance v0, Lcom/mplus/lib/Ka/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/p;-><init>(Z)V

    new-instance v1, Lcom/mplus/lib/Ka/q;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/q;-><init>(Lcom/mplus/lib/Ka/p;)V

    sput-object v1, Lcom/mplus/lib/Ka/q;->f:Lcom/mplus/lib/Ka/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/p;->a:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ka/q;->a:Z

    iget-object v0, p1, Lcom/mplus/lib/Ka/p;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mplus/lib/Ka/p;->b:Z

    iput-boolean p1, p0, Lcom/mplus/lib/Ka/q;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/Ka/q;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mplus/lib/La/b;->o:Lcom/mplus/lib/G2/a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/La/b;->q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mplus/lib/Ka/n;->b:Lcom/mplus/lib/Ka/m;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/La/b;->q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/Ka/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mplus/lib/Ka/q;

    iget-boolean v0, p1, Lcom/mplus/lib/Ka/q;->a:Z

    iget-boolean v1, p0, Lcom/mplus/lib/Ka/q;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/Ka/q;->b:Z

    iget-boolean p1, p1, Lcom/mplus/lib/Ka/q;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Ka/q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/mplus/lib/Ka/q;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/Ka/q;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "[all enabled]"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/Ka/q;->c:[Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/mplus/lib/Ka/n;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/n;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/Ka/q;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/mplus/lib/Ka/N;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/N;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "ConnectionSpec(cipherSuites="

    const-string v3, ", tlsVersions="

    const-string v4, ", supportsTlsExtensions="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/Ka/q;->b:Z

    const-string v2, ")"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
