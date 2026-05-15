.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/B;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwh;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a:Ljava/io/InputStream;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    add-int v6, v4, p1

    if-gt v6, v5, :cond_7

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    :goto_1
    if-ge v1, p1, :cond_4

    sub-int v2, p1, v1

    int-to-long v2, v2

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v2, v4

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zza()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c()V

    throw p1

    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c()V

    if-ge v1, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    :goto_4
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    goto :goto_4

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e(I)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a:Ljava/io/InputStream;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int v2, v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    const v4, 0x7fffffff

    sub-int v5, v4, v2

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-le p1, v5, :cond_0

    return v6

    :cond_0
    add-int v5, v2, v1

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    add-int/2addr v5, p1

    if-le v5, v7, :cond_1

    return v6

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    if-lez v1, :cond_3

    if-le v3, v1, :cond_2

    sub-int/2addr v3, v1

    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    :cond_3
    sub-int/2addr v4, v2

    rsub-int v1, v3, 0x1000

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_6

    if-lez v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e(I)Z

    move-result p1

    return p1

    :cond_5
    return v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zza()V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)[B
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g(I)[B
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a:Ljava/io/InputStream;

    if-lt v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zza()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zza()V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a(I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final j()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    :cond_0
    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v1, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_6

    const-wide v3, -0x7f01fc080L

    :goto_2
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_8

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    move-wide v2, v1

    move v1, v0

    goto :goto_3

    :cond_9
    move-wide v2, v1

    goto/16 :goto_0

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c()V

    return-void
.end method

.method public final zzC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a(I)V

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzJ()V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzK()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->zzz(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->a(I)V

    return v1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    const-string v3, "CodedInputStream encountered a malformed varint."

    const/16 v4, 0xa

    if-lt p1, v4, :cond_8

    :goto_0
    if-ge v2, v4, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-ge v2, v4, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    aget-byte p1, v0, p1

    if-gez p1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c()V

    return p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->h()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->f:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzj([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    return-object v0

    :cond_2
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzj([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int v5, v4, v1

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    new-instance v1, Lcom/mplus/lib/a3/h3;

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/h3;-><init>([B)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    if-lez v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return-object v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-ltz v0, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->f(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->c:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->b:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->d(I)V

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->f(I)[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v0, v4}, Lcom/mplus/lib/a3/M3;->d(II[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/B;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method
