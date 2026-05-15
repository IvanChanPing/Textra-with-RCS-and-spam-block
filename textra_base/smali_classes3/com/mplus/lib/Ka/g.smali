.class public final Lcom/mplus/lib/Ka/g;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mplus/lib/Ka/u;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mplus/lib/Ka/C;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/mplus/lib/Ka/u;

.field public final h:Lcom/mplus/lib/Ka/s;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lcom/mplus/lib/Ka/g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lcom/mplus/lib/Ka/g;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/J;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v2, v1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v2, v2, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/mplus/lib/Ka/g;->a:Ljava/lang/String;

    sget v2, Lcom/mplus/lib/Oa/e;->a:I

    iget-object v2, p1, Lcom/mplus/lib/Ka/J;->h:Lcom/mplus/lib/Ka/J;

    iget-object v2, v2, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v2, v2, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    iget-object v3, p1, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-static {v3}, Lcom/mplus/lib/Oa/e;->f(Lcom/mplus/lib/Ka/u;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lcom/mplus/lib/Ka/t;

    invoke-direct {v2, v0}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/Ka/u;

    invoke-direct {v0, v2}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/mplus/lib/Ka/t;

    invoke-direct {v5, v0}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-virtual {v2}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v6

    :goto_0
    if-ge v0, v6, :cond_2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/mplus/lib/Ka/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mplus/lib/Ka/u;

    invoke-direct {v0, v5}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->b:Lcom/mplus/lib/Ka/u;

    iget-object v0, v1, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->d:Lcom/mplus/lib/Ka/C;

    iget v0, p1, Lcom/mplus/lib/Ka/J;->c:I

    iput v0, p0, Lcom/mplus/lib/Ka/g;->e:I

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/mplus/lib/Ka/g;->g:Lcom/mplus/lib/Ka/u;

    iget-object v0, p1, Lcom/mplus/lib/Ka/J;->e:Lcom/mplus/lib/Ka/s;

    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->h:Lcom/mplus/lib/Ka/s;

    iget-wide v0, p1, Lcom/mplus/lib/Ka/J;->k:J

    iput-wide v0, p0, Lcom/mplus/lib/Ka/g;->i:J

    iget-wide v0, p1, Lcom/mplus/lib/Ka/J;->l:J

    iput-wide v0, p0, Lcom/mplus/lib/Ka/g;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/x;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/Ka/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/Ka/g;->c:Ljava/lang/String;

    new-instance v3, Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-static {v0}, Lcom/mplus/lib/Ka/h;->a(Lcom/mplus/lib/Va/r;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mplus/lib/Ka/t;->e(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Lcom/mplus/lib/Ka/u;

    invoke-direct {v4, v3}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iput-object v4, p0, Lcom/mplus/lib/Ka/g;->b:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/A5/c;->e(Ljava/lang/String;)Lcom/mplus/lib/A5/c;

    move-result-object v3

    iget-object v4, v3, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/Ka/C;

    iput-object v4, p0, Lcom/mplus/lib/Ka/g;->d:Lcom/mplus/lib/Ka/C;

    iget v4, v3, Lcom/mplus/lib/A5/c;->b:I

    iput v4, p0, Lcom/mplus/lib/Ka/g;->e:I

    iget-object v3, v3, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mplus/lib/Ka/g;->f:Ljava/lang/String;

    new-instance v3, Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-static {v0}, Lcom/mplus/lib/Ka/h;->a(Lcom/mplus/lib/Va/r;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mplus/lib/Ka/t;->e(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/mplus/lib/Ka/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/Ka/g;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/mplus/lib/Ka/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lcom/mplus/lib/Ka/g;->i:J

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lcom/mplus/lib/Ka/g;->j:J

    new-instance v4, Lcom/mplus/lib/Ka/u;

    invoke-direct {v4, v3}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iput-object v4, p0, Lcom/mplus/lib/Ka/g;->g:Lcom/mplus/lib/Ka/u;

    iget-object v3, p0, Lcom/mplus/lib/Ka/g;->a:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/Ka/n;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/n;

    move-result-object v3

    invoke-static {v0}, Lcom/mplus/lib/Ka/g;->a(Lcom/mplus/lib/Va/r;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcom/mplus/lib/Ka/g;->a(Lcom/mplus/lib/Va/r;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/Ka/N;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/N;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/mplus/lib/Ka/N;->f:Lcom/mplus/lib/Ka/N;

    :goto_3
    new-instance v1, Lcom/mplus/lib/Ka/s;

    invoke-static {v4}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/mplus/lib/Ka/s;-><init>(Lcom/mplus/lib/Ka/N;Lcom/mplus/lib/Ka/n;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mplus/lib/Ka/g;->h:Lcom/mplus/lib/Ka/s;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Ka/g;->h:Lcom/mplus/lib/Ka/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw v0
.end method

.method public static a(Lcom/mplus/lib/Va/r;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lcom/mplus/lib/Ka/h;->a(Lcom/mplus/lib/Va/r;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/Va/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/mplus/lib/Va/j;->b(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object v4

    const-string v6, "byteString"

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/Va/j;->l(Lcom/mplus/lib/Va/g;)V

    new-instance v4, Lcom/mplus/lib/Va/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/Va/f;-><init>(Lcom/mplus/lib/Va/i;I)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/mplus/lib/Va/q;Ljava/util/List;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {v3}, Lcom/mplus/lib/y1/b;->y([B)Lcom/mplus/lib/Va/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/Va/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/Ma/d;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Ma/d;->g(I)Lcom/mplus/lib/Va/v;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/Ka/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v3, p0, Lcom/mplus/lib/Ka/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v3, p0, Lcom/mplus/lib/Ka/g;->b:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v4

    move v5, v0

    :goto_0
    const-string v6, ": "

    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    iget-object v5, p0, Lcom/mplus/lib/Ka/g;->d:Lcom/mplus/lib/Ka/C;

    if-ne v5, v4, :cond_1

    const-string v4, "HTTP/1.0"

    goto :goto_1

    :cond_1
    const-string v4, "HTTP/1.1"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mplus/lib/Ka/g;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mplus/lib/Ka/g;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v3, p0, Lcom/mplus/lib/Ka/g;->g:Lcom/mplus/lib/Ka/u;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/mplus/lib/Ka/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-wide v3, p0, Lcom/mplus/lib/Ka/g;->i:J

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    sget-object v0, Lcom/mplus/lib/Ka/g;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-wide v3, p0, Lcom/mplus/lib/Ka/g;->j:J

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v0, p0, Lcom/mplus/lib/Ka/g;->h:Lcom/mplus/lib/Ka/s;

    iget-object v1, v0, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    iget-object v1, v1, Lcom/mplus/lib/Ka/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v1, v0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/mplus/lib/Ka/g;->b(Lcom/mplus/lib/Va/q;Ljava/util/List;)V

    iget-object v1, v0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/mplus/lib/Ka/g;->b(Lcom/mplus/lib/Va/q;Ljava/util/List;)V

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->a:Lcom/mplus/lib/Ka/N;

    iget-object v0, v0, Lcom/mplus/lib/Ka/N;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->close()V

    return-void
.end method
