.class public final Lcom/mplus/lib/ib/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:Ljava/io/Reader;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ib/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->v(Z)V

    iput-object p1, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    const p1, 0x8000

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    return-void
.end method

.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int v3, p2, v1

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v2, 0x1ff

    aget-object v2, p1, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    move v4, p2

    move v3, p3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    move v3, v5

    move v0, v6

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ib/a;->e:I

    return-void
.end method

.method public final b()V
    .locals 14

    iget-boolean v0, p0, Lcom/mplus/lib/ib/a;->i:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->d:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/mplus/lib/ib/a;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sub-int/2addr v0, v1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    move-result-wide v7

    iget-object v4, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    const v9, 0x8000

    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    move v4, v3

    :goto_1
    const/16 v9, 0x400

    const/4 v10, 0x1

    if-gt v4, v9, :cond_4

    iget-object v9, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    iget-object v11, p0, Lcom/mplus/lib/ib/a;->a:[C

    array-length v12, v11

    sub-int/2addr v12, v4

    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    move-result v9

    if-ne v9, v2, :cond_2

    iput-boolean v10, p0, Lcom/mplus/lib/ib/a;->i:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    if-gtz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v4, v9

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v9, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    if-lez v4, :cond_7

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    invoke-static {v10}, Lcom/mplus/lib/j6/a;->v(Z)V

    iput v4, p0, Lcom/mplus/lib/ib/a;->c:I

    iget v5, p0, Lcom/mplus/lib/ib/a;->f:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/mplus/lib/ib/a;->f:I

    iput v1, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v0, p0, Lcom/mplus/lib/ib/a;->g:I

    if-eq v0, v2, :cond_6

    iput v3, p0, Lcom/mplus/lib/ib/a;->g:I

    :cond_6
    const/16 v0, 0x6000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ib/a;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v1, Lcom/mplus/lib/eb/a;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/mplus/lib/ib/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iput-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final e()C
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ib/a;->e:I

    return v1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, v2, v3

    if-eqz v4, :cond_3

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v3, p0, Lcom/mplus/lib/ib/a;->e:I

    if-le v3, v0, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/mplus/lib/ib/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    :goto_0
    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v2, p0, Lcom/mplus/lib/ib/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/ib/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    :goto_0
    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/ib/a;->e:I

    invoke-static {p1, v1, v2, v0}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/ib/a;->e:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v2, p0, Lcom/mplus/lib/ib/a;->c:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/mplus/lib/ib/a;->c:I

    iput v0, p0, Lcom/mplus/lib/ib/a;->e:I

    return-object p1
.end method

.method public final varargs j([C)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-char v6, v2, v4

    aget-char v7, p1, v5

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput v4, p0, Lcom/mplus/lib/ib/a;->e:I

    if-le v4, v0, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v0, v4}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final varargs k([C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, p0, Lcom/mplus/lib/ib/a;->e:I

    if-le v3, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget-object v1, p0, Lcom/mplus/lib/ib/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lcom/mplus/lib/ib/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final l()C
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v0, v1, v0

    return v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget v2, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v5, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ib/a;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ib/a;->c:I

    iget v2, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v5, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ib/a;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final p(C)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs q([C)Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    iget-object v0, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v2, p0, Lcom/mplus/lib/ib/a;->e:I

    aget-char v0, v0, v2

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v2, p0, Lcom/mplus/lib/ib/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_3

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/a;->a:[C

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/ib/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    :goto_0
    iget v2, p0, Lcom/mplus/lib/ib/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Lcom/mplus/lib/ib/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/mplus/lib/ib/a;->c:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/mplus/lib/ib/a;->a:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    iget p1, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/ib/a;->c:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/ib/a;->a:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ib/a;->f:I

    iget v1, p0, Lcom/mplus/lib/ib/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ib/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/mplus/lib/ib/a;->e:I

    iput v1, p0, Lcom/mplus/lib/ib/a;->g:I

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/eb/a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ib/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/ib/a;->e:I

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/eb/a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WTF: No buffer left to unconsume."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
