.class public final Lcom/mplus/lib/Ma/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/mplus/lib/Ma/d;

.field public g:J

.field public final synthetic h:Lcom/mplus/lib/Ma/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ma/g;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/e;->h:Lcom/mplus/lib/Ma/g;

    iput-object p2, p0, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    iget v0, p1, Lcom/mplus/lib/Ma/g;->h:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mplus/lib/Ma/e;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/mplus/lib/Ma/g;->b:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Ma/f;
    .locals 7

    iget-object v1, p0, Lcom/mplus/lib/Ma/e;->h:Lcom/mplus/lib/Ma/g;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/mplus/lib/Ma/g;->h:I

    new-array v5, v0, [Lcom/mplus/lib/Va/x;

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    :try_start_0
    iget v2, v1, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v3, p0, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$receiver"

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/mplus/lib/y1/c;->W(Ljava/io/InputStream;)Lcom/mplus/lib/Va/c;

    move-result-object v2

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/Ma/f;

    iget-object v2, p0, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mplus/lib/Ma/e;->g:J

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/Ma/f;-><init>(Lcom/mplus/lib/Ma/g;Ljava/lang/String;J[Lcom/mplus/lib/Va/x;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_1
    iget v0, v1, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v6, v0, :cond_1

    aget-object v0, v5, v6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/mplus/lib/Ma/g;->q(Lcom/mplus/lib/Ma/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
