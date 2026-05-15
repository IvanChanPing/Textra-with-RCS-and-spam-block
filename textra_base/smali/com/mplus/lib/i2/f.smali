.class public final Lcom/mplus/lib/i2/f;
.super Lcom/mplus/lib/i2/a;


# static fields
.field public static final s:[C

.field public static final t:[C


# instance fields
.field public final l:Ljava/io/Writer;

.field public final m:C

.field public n:[C

.field public o:I

.field public p:I

.field public final q:I

.field public r:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/f2/b;->a(Z)[C

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i2/f;->s:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/f2/b;->a(Z)[C

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i2/f;->t:[C

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E3/C;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/i2/a;-><init>(Lcom/mplus/lib/E3/C;I)V

    iput-object p3, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    iget-object p2, p1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast p2, [C

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/k2/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/mplus/lib/k2/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/i2/f;->n:[C

    array-length p1, p2

    iput p1, p0, Lcom/mplus/lib/i2/f;->q:I

    iput-char p4, p0, Lcom/mplus/lib/i2/f;->m:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_3

    sget-object p2, Lcom/mplus/lib/f2/b;->h:[I

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mplus/lib/f2/a;->b:Lcom/mplus/lib/f2/a;

    iget-object p1, p1, Lcom/mplus/lib/f2/a;->a:[[I

    aget-object p3, p1, p4

    if-nez p3, :cond_2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p4

    :cond_1
    aput-object p2, p1, p4

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/mplus/lib/i2/a;->f:[I

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v2, p0, Lcom/mplus/lib/i2/f;->q:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v2, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lcom/mplus/lib/i2/f;->n:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lcom/mplus/lib/i2/f;->n:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/mplus/lib/i2/f;->o:I

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lcom/mplus/lib/i2/f;->n:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/mplus/lib/i2/f;->o:I

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final F([CI)V
    .locals 3

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/i2/f;->q:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    invoke-virtual {v0, p1, v2, p2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G()V
    .locals 6

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v1, v0, Lcom/mplus/lib/i2/d;->e:Lcom/mplus/lib/i2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/i2/d;

    iget-object v4, v0, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/A2/r;

    iget-object v4, v4, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v4}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/i2/d;-><init>(ILcom/mplus/lib/i2/d;Lcom/mplus/lib/A2/r;)V

    iput-object v1, v0, Lcom/mplus/lib/i2/d;->e:Lcom/mplus/lib/i2/d;

    goto :goto_1

    :cond_1
    iput v3, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput-object v2, v1, Lcom/mplus/lib/i2/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mplus/lib/i2/d;->h:Z

    iput-object v2, v1, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    iget-object v0, v1, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final H()V
    .locals 6

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v1, v0, Lcom/mplus/lib/i2/d;->e:Lcom/mplus/lib/i2/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/i2/d;

    iget-object v4, v0, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/A2/r;

    iget-object v4, v4, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v4}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/i2/d;-><init>(ILcom/mplus/lib/i2/d;Lcom/mplus/lib/A2/r;)V

    iput-object v1, v0, Lcom/mplus/lib/i2/d;->e:Lcom/mplus/lib/i2/d;

    goto :goto_1

    :cond_1
    iput v3, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput-object v2, v1, Lcom/mplus/lib/i2/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mplus/lib/i2/d;->h:Z

    iput-object v2, v1, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    iget-object v0, v1, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->Q()V

    return-void

    :cond_0
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v2, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-char v3, p0, Lcom/mplus/lib/i2/f;->m:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->R(Ljava/lang/String;)V

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final L()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lcom/mplus/lib/i2/f;->r:[C

    return-object v0
.end method

.method public final M()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->o:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/mplus/lib/i2/f;->o:I

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-object v2, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    iget-object v3, p0, Lcom/mplus/lib/i2/f;->n:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final N([CIICI)I
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    return p3

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->r:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->L()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p3, v0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_8

    iget-boolean p5, p0, Lcom/mplus/lib/i2/a;->j:Z

    if-eqz p5, :cond_3

    sget-object p5, Lcom/mplus/lib/i2/f;->s:[C

    goto :goto_0

    :cond_3
    sget-object p5, Lcom/mplus/lib/i2/f;->t:[C

    :goto_0
    const/16 v4, 0xff

    const/4 v5, 0x5

    if-le p2, v5, :cond_5

    if-ge p2, p3, :cond_5

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    aput-char v1, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    aput-char v1, p1, v0

    if-le p4, v4, :cond_4

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    and-int/lit8 p3, v0, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, -0x3

    const/16 v1, 0x30

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->r:[C

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->L()[C

    move-result-object p1

    :cond_6
    iget p3, p0, Lcom/mplus/lib/i2/f;->p:I

    iput p3, p0, Lcom/mplus/lib/i2/f;->o:I

    const/4 p3, 0x6

    if-le p4, v4, :cond_7

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v3, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v4, 0xa

    aput-char v1, p1, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/16 v1, 0xb

    aput-char v0, p1, v1

    shr-int/lit8 v0, v3, 0x4

    aget-char v0, p5, v0

    const/16 v1, 0xc

    aput-char v0, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    const/16 p4, 0x8

    invoke-virtual {v2, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    invoke-virtual {v2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final O(CI)V
    .locals 7

    const/16 v0, 0x5c

    iget-object v1, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lcom/mplus/lib/i2/f;->o:I

    iget-object v2, p0, Lcom/mplus/lib/i2/f;->n:[C

    sub-int/2addr p1, v3

    aput-char v0, v2, v1

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->r:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->L()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iput v0, p0, Lcom/mplus/lib/i2/f;->o:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_8

    iget-boolean p2, p0, Lcom/mplus/lib/i2/a;->j:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/mplus/lib/i2/f;->s:[C

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/mplus/lib/i2/f;->t:[C

    :goto_0
    iget v3, p0, Lcom/mplus/lib/i2/f;->p:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v3, v4, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/i2/f;->n:[C

    add-int/lit8 v4, v3, -0x6

    iput v4, p0, Lcom/mplus/lib/i2/f;->o:I

    aput-char v0, v1, v4

    add-int/lit8 v0, v3, -0x5

    const/16 v4, 0x75

    aput-char v4, v1, v0

    if-le p1, v5, :cond_4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v5, v3, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, -0x3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p2, v0

    aput-char v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x4

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 v3, v3, -0x3

    aput-char v4, v1, v3

    :goto_1
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v0

    add-int/2addr v3, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v1, v3

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->r:[C

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->L()[C

    move-result-object v0

    :cond_6
    iget v3, p0, Lcom/mplus/lib/i2/f;->p:I

    iput v3, p0, Lcom/mplus/lib/i2/f;->o:I

    if-le p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v5, p1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, p2, v3

    const/16 v6, 0xa

    aput-char v3, v0, v6

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p2, v2

    const/16 v3, 0xb

    aput-char v2, v0, v3

    shr-int/lit8 v2, v5, 0x4

    aget-char v2, p2, v2

    const/16 v3, 0xc

    aput-char v2, v0, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    const/16 p1, 0x8

    invoke-virtual {v1, v0, p1, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    shr-int/lit8 v3, p1, 0x4

    aget-char v3, p2, v3

    aput-char v3, v0, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/4 p2, 0x7

    aput-char p1, v0, p2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lcom/mplus/lib/i2/d;->h:Z

    if-nez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    iput-boolean v6, v1, Lcom/mplus/lib/i2/d;->h:Z

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    move v6, v3

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_3

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    if-eqz v6, :cond_9

    if-eq v6, v0, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    sget p1, Lcom/mplus/lib/k2/g;->a:I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: this code path should never get executed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/a;->K(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_7
    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_8
    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_b
    return-void

    :cond_c
    if-eq v6, v0, :cond_11

    if-eq v6, v3, :cond_10

    if-eq v6, v4, :cond_e

    if-eq v6, v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/a;->K(Ljava/lang/String;)V

    throw v7

    :cond_e
    iget-object p1, p0, Lcom/mplus/lib/i2/a;->h:Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->E(Ljava/lang/String;)V

    :cond_f
    :goto_1
    return-void

    :cond_10
    const/16 p1, 0x3a

    goto :goto_2

    :cond_11
    const/16 p1, 0x2c

    :goto_2
    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v2, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v1, v2, :cond_12

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_12
    iget-object v1, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v2, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-object v1, p0, Lcom/mplus/lib/i2/f;->n:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v7, v0, Lcom/mplus/lib/i2/f;->q:I

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    if-le v1, v7, :cond_b

    invoke-virtual {v0}, Lcom/mplus/lib/i2/f;->M()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v9

    :goto_0
    add-int v2, v1, v7

    if-le v2, v11, :cond_0

    sub-int v2, v11, v1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    add-int v12, v1, v3

    iget-object v2, v0, Lcom/mplus/lib/i2/f;->n:[C

    invoke-virtual {v6, v1, v12, v2, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v0, Lcom/mplus/lib/i2/a;->g:I

    if-eqz v13, :cond_5

    iget-object v14, v0, Lcom/mplus/lib/i2/a;->f:[I

    array-length v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v9

    move v2, v1

    move v4, v2

    :goto_2
    if-ge v1, v3, :cond_9

    :goto_3
    iget-object v5, v0, Lcom/mplus/lib/i2/f;->n:[C

    move/from16 v16, v4

    aget-char v4, v5, v1

    if-ge v4, v15, :cond_1

    aget v16, v14, v4

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_1
    if-le v4, v13, :cond_2

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    :goto_4
    sub-int v8, v1, v2

    if-lez v8, :cond_3

    invoke-virtual {v10, v5, v2, v8}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lcom/mplus/lib/i2/f;->n:[C

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/i2/f;->N([CIICI)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/i2/a;->f:[I

    array-length v13, v8

    move v1, v9

    move v2, v1

    :goto_5
    if-ge v1, v3, :cond_9

    :cond_6
    iget-object v4, v0, Lcom/mplus/lib/i2/f;->n:[C

    aget-char v5, v4, v1

    if-ge v5, v13, :cond_7

    aget v14, v8, v5

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    :goto_6
    sub-int v14, v1, v2

    if-lez v14, :cond_8

    invoke-virtual {v10, v4, v2, v14}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lcom/mplus/lib/i2/f;->n:[C

    move v4, v5

    aget v5, v8, v4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/i2/f;->N([CIICI)I

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move v1, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v2, v1

    if-le v2, v7, :cond_c

    invoke-virtual {v0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_c
    iget-object v2, v0, Lcom/mplus/lib/i2/f;->n:[C

    iget v3, v0, Lcom/mplus/lib/i2/f;->p:I

    invoke-virtual {v6, v9, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, v0, Lcom/mplus/lib/i2/a;->g:I

    if-eqz v2, :cond_11

    iget v3, v0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lcom/mplus/lib/i2/a;->f:[I

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget v5, v0, Lcom/mplus/lib/i2/f;->p:I

    if-ge v5, v3, :cond_15

    :cond_d
    iget-object v5, v0, Lcom/mplus/lib/i2/f;->n:[C

    iget v6, v0, Lcom/mplus/lib/i2/f;->p:I

    aget-char v7, v5, v6

    if-ge v7, v4, :cond_e

    aget v8, v1, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v2, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v0, Lcom/mplus/lib/i2/f;->o:I

    sub-int/2addr v6, v9

    if-lez v6, :cond_f

    invoke-virtual {v10, v5, v9, v6}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v5, v0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/mplus/lib/i2/f;->p:I

    invoke-virtual {v0, v7, v8}, Lcom/mplus/lib/i2/f;->O(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/mplus/lib/i2/f;->p:I

    if-lt v6, v3, :cond_d

    goto :goto_b

    :cond_11
    iget v2, v0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/mplus/lib/i2/a;->f:[I

    array-length v3, v1

    :goto_a
    iget v4, v0, Lcom/mplus/lib/i2/f;->p:I

    if-ge v4, v2, :cond_15

    :cond_12
    iget-object v4, v0, Lcom/mplus/lib/i2/f;->n:[C

    iget v5, v0, Lcom/mplus/lib/i2/f;->p:I

    aget-char v6, v4, v5

    if-ge v6, v3, :cond_14

    aget v6, v1, v6

    if-eqz v6, :cond_14

    iget v6, v0, Lcom/mplus/lib/i2/f;->o:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    invoke-virtual {v10, v4, v6, v5}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v4, v0, Lcom/mplus/lib/i2/f;->n:[C

    iget v5, v0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/mplus/lib/i2/f;->p:I

    aget-char v4, v4, v5

    aget v5, v1, v4

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/i2/f;->O(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/mplus/lib/i2/f;->p:I

    if-lt v5, v2, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/i2/f;->n:[C

    if-eqz v3, :cond_2

    sget-object v3, Lcom/mplus/lib/c2/c;->d:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v3}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->j()V

    goto :goto_0

    :cond_0
    iget v3, v3, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->k()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :goto_2
    iput v0, p0, Lcom/mplus/lib/i2/f;->o:I

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-object v0, p0, Lcom/mplus/lib/i2/a;->e:Lcom/mplus/lib/E3/C;

    iget-object v4, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/mplus/lib/c2/c;->c:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v5}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/mplus/lib/c2/c;->e:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v5}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v0

    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/mplus/lib/i2/f;->n:[C

    if-eqz v4, :cond_8

    iput-object v2, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget-object v5, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    check-cast v5, [C

    if-eq v4, v5, :cond_7

    array-length v6, v4

    array-length v5, v5

    if-lt v6, v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iput-object v2, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/k2/a;

    iget-object v0, v0, Lcom/mplus/lib/k2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_8
    if-nez v3, :cond_9

    return-void

    :cond_9
    throw v3
.end method

.method public final f(Z)V
    .locals 4

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-object v1, p0, Lcom/mplus/lib/i2/f;->n:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mplus/lib/c2/c;->e:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v2, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v2, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mplus/lib/i2/f;->p:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iput-object v1, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    iput-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v0, v3

    invoke-interface {v1, p0, v0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mplus/lib/i2/f;->p:I

    const/16 v3, 0x7d

    aput-char v3, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iput-object v2, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    iput-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not Object but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_4

    iget-boolean v1, v0, Lcom/mplus/lib/i2/d;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Lcom/mplus/lib/i2/d;->h:Z

    iput-object p1, v0, Lcom/mplus/lib/i2/d;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/i2/d;->d:Lcom/mplus/lib/A2/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/A2/r;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mplus/lib/c2/b;

    const-string v3, "Duplicate field \'"

    const-string v4, "\'"

    invoke-static {v3, p1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    instance-of v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-direct {v0, p1, v2, v2}, Lcom/mplus/lib/c2/g;-><init>(Ljava/lang/String;Lcom/mplus/lib/c2/d;Ljava/lang/NumberFormatException;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-gez v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_f

    if-ne v0, v3, :cond_5

    move v6, v3

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget-boolean v1, p0, Lcom/mplus/lib/i2/a;->i:Z

    iget-char v2, p0, Lcom/mplus/lib/i2/f;->m:C

    iget v4, p0, Lcom/mplus/lib/i2/f;->q:I

    if-eqz v0, :cond_a

    if-eqz v6, :cond_6

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->R(Ljava/lang/String;)V

    return-void

    :cond_7
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    if-lt v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->R(Ljava/lang/String;)V

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_9
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v2, p1, v0

    return-void

    :cond_a
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr v0, v3

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v3, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/mplus/lib/i2/f;->p:I

    const/16 v5, 0x2c

    aput-char v5, v0, v3

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->R(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->R(Ljava/lang/String;)V

    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    if-lt p1, v4, :cond_e

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_e
    iget-object p1, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v2, p1, v0

    return-void

    :cond_f
    const-string p1, "Can not write a field name, expecting a value"

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final m()V
    .locals 1

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->Q()V

    return-void
.end method

.method public final n(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/f2/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mplus/lib/c2/c;->g:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/c2/c;->k:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/f2/g;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/mplus/lib/c2/c;->k:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/f2/g;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/f2/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mplus/lib/c2/c;->g:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/c2/c;->k:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/mplus/lib/f2/g;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/mplus/lib/c2/c;->k:Lcom/mplus/lib/c2/c;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/a;->J(Lcom/mplus/lib/c2/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/mplus/lib/f2/g;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-char v3, p0, Lcom/mplus/lib/i2/f;->m:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/f2/g;->d([CII)I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/f2/g;->d([CII)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final s(J)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-char v3, p0, Lcom/mplus/lib/i2/f;->m:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/mplus/lib/f2/g;->e(J[CI)I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/i2/f;->n:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/mplus/lib/f2/g;->e(J[CI)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final v(S)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/f;->P(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    iget-char v3, p0, Lcom/mplus/lib/i2/f;->m:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/f2/g;->d([CII)I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v0, v0, 0x6

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/f2/g;->d([CII)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method

.method public final y(C)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/i2/f;->p:I

    iget v1, p0, Lcom/mplus/lib/i2/f;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/f;->M()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/i2/f;->p:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final z(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i2/f;->n:[C

    iget v1, p0, Lcom/mplus/lib/i2/f;->p:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->a([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/f;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/mplus/lib/i2/f;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/i2/f;->p:I

    return-void
.end method
