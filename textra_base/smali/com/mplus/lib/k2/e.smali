.class public final Lcom/mplus/lib/k2/e;
.super Ljava/lang/Object;


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lcom/mplus/lib/k2/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/mplus/lib/k2/e;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/k2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/k2/e;->a:Lcom/mplus/lib/k2/a;

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->a:Lcom/mplus/lib/k2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/k2/a;->a(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/k2/e;->f:Z

    iget-object v1, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/mplus/lib/k2/e;->g:I

    iput v0, p0, Lcom/mplus/lib/k2/e;->i:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mplus/lib/k2/e;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lcom/mplus/lib/k2/e;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/k2/e;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/mplus/lib/k2/e;->g:I

    iget v2, p0, Lcom/mplus/lib/k2/e;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    iget v2, p0, Lcom/mplus/lib/k2/e;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/k2/e;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/k2/e;->i:I

    iput v0, p0, Lcom/mplus/lib/k2/e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->b:[C

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/k2/e;->k:[C

    iget-boolean v1, p0, Lcom/mplus/lib/k2/e;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/k2/e;->b()V

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/k2/e;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/k2/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/k2/e;->f:Z

    iget-object v1, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/mplus/lib/k2/e;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/k2/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/k2/e;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    return-void
.end method

.method public final f()[C
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/k2/e;->f:Z

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/k2/e;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/mplus/lib/k2/e;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/k2/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/k2/e;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    return-object v0
.end method

.method public final g()[C
    .locals 2

    iget v0, p0, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/k2/e;->k(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/k2/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mplus/lib/k2/e;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/k2/e;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    return-object v0
.end method

.method public final h()[C
    .locals 7

    iget v0, p0, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->b:[C

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/k2/e;->k:[C

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->k:[C

    return-object v0

    :cond_2
    iget-boolean v3, p0, Lcom/mplus/lib/k2/e;->f:Z

    sget-object v4, Lcom/mplus/lib/k2/e;->l:[C

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object v0

    :cond_4
    if-nez v1, :cond_c

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ltz v0, :cond_8

    iget v2, p0, Lcom/mplus/lib/k2/e;->d:I

    if-ge v2, v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->b:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/k2/e;->b:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/k2/e;->j()I

    move-result v0

    if-ge v0, v1, :cond_9

    goto :goto_1

    :cond_9
    new-array v4, v0, [C

    iget-object v0, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_b

    iget-object v5, p0, Lcom/mplus/lib/k2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    move v3, v1

    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->h:[C

    iget v2, p0, Lcom/mplus/lib/k2/e;->i:I

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v4, p0, Lcom/mplus/lib/k2/e;->k:[C

    return-object v4

    :cond_c
    return-object v1
.end method

.method public final i([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/k2/e;->k:[C

    iput-object p1, p0, Lcom/mplus/lib/k2/e;->b:[C

    iput p2, p0, Lcom/mplus/lib/k2/e;->c:I

    iput p3, p0, Lcom/mplus/lib/k2/e;->d:I

    iget-boolean p1, p0, Lcom/mplus/lib/k2/e;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/k2/e;->b()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/k2/e;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/mplus/lib/k2/e;->g:I

    iget v1, p0, Lcom/mplus/lib/k2/e;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/k2/e;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/k2/e;->d:I

    iget-object v2, p0, Lcom/mplus/lib/k2/e;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mplus/lib/k2/e;->b:[C

    iget v3, p0, Lcom/mplus/lib/k2/e;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/mplus/lib/k2/e;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/mplus/lib/k2/e;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/k2/e;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/k2/e;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/k2/e;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/mplus/lib/k2/e;->g:I

    iput v0, p0, Lcom/mplus/lib/k2/e;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
