.class public final Lcom/mplus/lib/G4/b;
.super Lcom/mplus/lib/G4/a;


# instance fields
.field public d:Ljava/util/zip/ZipFile;

.field public e:Lcom/mplus/lib/F1/a;


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public final b(Lcom/mplus/lib/F4/x;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/G4/b;->e()Ljava/util/zip/ZipFile;

    move-result-object p2

    iget-object v0, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x5

    const-string v1, "mesjo"

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F4/x;->a(Ljava/lang/StringBuilder;)V

    const-string p1, "pgn."

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/G4/b;->d:Ljava/util/zip/ZipFile;

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    return-object p1

    :catch_1
    const/4 v2, 0x7

    new-instance p1, Lcom/mplus/lib/G4/o;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_0
    new-instance p1, Lcom/mplus/lib/G4/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/mplus/lib/F4/x;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/G4/b;->e()Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x3

    const-string v3, "emoji"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lcom/mplus/lib/F4/x;->a(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x3

    const-string p1, "gn.p"

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_0
    .catch Lcom/mplus/lib/G4/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :catch_0
    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method public final e()Ljava/util/zip/ZipFile;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/G4/b;->d:Ljava/util/zip/ZipFile;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G4/b;->e:Lcom/mplus/lib/F1/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/G4/m;->Q(Lcom/mplus/lib/F4/k;)Lcom/mplus/lib/G4/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/mplus/lib/G4/b;->d:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    throw v1

    :cond_0
    new-instance v0, Lcom/mplus/lib/G4/o;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G4/b;->d:Ljava/util/zip/ZipFile;

    return-object v0
.end method
