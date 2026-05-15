.class public final Lcom/mplus/lib/i2/e;
.super Lcom/mplus/lib/d2/b;


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:[I


# instance fields
.field public C:Ljava/io/Reader;

.field public D:[C

.field public final E:Z

.field public final F:Lcom/mplus/lib/j2/c;

.field public final G:I

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/c2/f;->p:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->I:I

    sget-object v0, Lcom/mplus/lib/c2/f;->j:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->J:I

    sget-object v0, Lcom/mplus/lib/c2/f;->n:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->K:I

    sget-object v0, Lcom/mplus/lib/c2/f;->o:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->L:I

    sget-object v0, Lcom/mplus/lib/c2/f;->g:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->M:I

    sget-object v0, Lcom/mplus/lib/c2/f;->f:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->N:I

    sget-object v0, Lcom/mplus/lib/c2/f;->d:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->O:I

    sget-object v0, Lcom/mplus/lib/c2/f;->e:Lcom/mplus/lib/c2/f;

    iget v0, v0, Lcom/mplus/lib/c2/f;->b:I

    sput v0, Lcom/mplus/lib/i2/e;->P:I

    sget-object v0, Lcom/mplus/lib/f2/b;->e:[I

    sput-object v0, Lcom/mplus/lib/i2/e;->Q:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E3/C;ILjava/io/Reader;Lcom/mplus/lib/j2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/d2/b;-><init>(Lcom/mplus/lib/E3/C;I)V

    iput-object p3, p0, Lcom/mplus/lib/i2/e;->C:Ljava/io/Reader;

    iget-object p2, p1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast p2, [C

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/k2/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/mplus/lib/k2/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/i2/e;->D:[C

    iput p3, p0, Lcom/mplus/lib/d2/b;->e:I

    iput p3, p0, Lcom/mplus/lib/d2/b;->f:I

    iput-object p4, p0, Lcom/mplus/lib/i2/e;->F:Lcom/mplus/lib/j2/c;

    iget p1, p4, Lcom/mplus/lib/j2/c;->c:I

    iput p1, p0, Lcom/mplus/lib/i2/e;->G:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/i2/e;->E:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/k2/e;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/k2/e;->i:I

    iput v1, v0, Lcom/mplus/lib/k2/e;->d:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mplus/lib/k2/e;->b:[C

    iput-object v2, v0, Lcom/mplus/lib/k2/e;->k:[C

    iget-boolean v3, v0, Lcom/mplus/lib/k2/e;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/k2/e;->b()V

    :cond_0
    iget-object v3, v0, Lcom/mplus/lib/k2/e;->a:Lcom/mplus/lib/k2/a;

    iget-object v4, v0, Lcom/mplus/lib/k2/e;->h:[C

    if-eqz v4, :cond_1

    iput-object v2, v0, Lcom/mplus/lib/k2/e;->h:[C

    iget-object v0, v3, Lcom/mplus/lib/k2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->F:Lcom/mplus/lib/j2/c;

    iget-boolean v3, v0, Lcom/mplus/lib/j2/c;->l:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/mplus/lib/j2/c;->a:Lcom/mplus/lib/j2/c;

    if-eqz v3, :cond_6

    iget-boolean v4, v0, Lcom/mplus/lib/j2/c;->e:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcom/mplus/lib/j2/b;

    invoke-direct {v4, v0}, Lcom/mplus/lib/j2/b;-><init>(Lcom/mplus/lib/j2/c;)V

    iget-object v3, v3, Lcom/mplus/lib/j2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/j2/b;

    iget v6, v5, Lcom/mplus/lib/j2/b;->a:I

    iget v7, v4, Lcom/mplus/lib/j2/b;->a:I

    if-ne v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x2ee0

    if-le v7, v6, :cond_4

    new-instance v4, Lcom/mplus/lib/j2/b;

    const/16 v6, 0x40

    new-array v6, v6, [Ljava/lang/String;

    const/16 v7, 0x20

    new-array v7, v7, [Lcom/mplus/lib/j2/a;

    invoke-direct {v4, v6, v7}, Lcom/mplus/lib/j2/b;-><init>([Ljava/lang/String;[Lcom/mplus/lib/j2/a;)V

    :cond_4
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mplus/lib/j2/c;->l:Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/mplus/lib/i2/e;->E:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    if-eqz v0, :cond_9

    iput-object v2, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget-object v3, p0, Lcom/mplus/lib/d2/b;->c:Lcom/mplus/lib/E3/C;

    iget-object v4, v3, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    check-cast v4, [C

    if-eq v0, v4, :cond_8

    array-length v5, v0

    array-length v4, v4

    if-lt v5, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iput-object v2, v3, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    iget-object v2, v3, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/k2/a;

    iget-object v2, v2, Lcom/mplus/lib/k2/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final S(I)V
    .locals 5

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v4, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v4, p0, Lcom/mplus/lib/d2/b;->j:I

    iget v4, p0, Lcom/mplus/lib/d2/b;->i:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/mplus/lib/d2/b;->k:I

    iget-object v3, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iput-object v1, v3, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object v3, v3, Lcom/mplus/lib/i2/b;->c:Lcom/mplus/lib/i2/b;

    iput-object v3, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v3, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/d2/b;->J(CI)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v3, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v3, p0, Lcom/mplus/lib/d2/b;->j:I

    iget v3, p0, Lcom/mplus/lib/d2/b;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/mplus/lib/d2/b;->k:I

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget v3, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iput-object v1, v0, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mplus/lib/i2/b;->c:Lcom/mplus/lib/i2/b;

    iput-object p1, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/d2/b;->J(CI)V

    throw v1

    :cond_3
    return-void
.end method

.method public final T()C
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v2, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x62

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x72

    if-eq v1, v2, :cond_a

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x75

    if-eq v1, v2, :cond_4

    sget-object v0, Lcom/mplus/lib/c2/f;->i:Lcom/mplus/lib/c2/f;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x27

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/mplus/lib/c2/f;->g:Lcom/mplus/lib/c2/f;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character escape "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/d2/b;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_8

    iget v5, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v6, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v6, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    sget-object v7, Lcom/mplus/lib/f2/b;->i:[I

    aget v6, v7, v6

    if-ltz v6, :cond_7

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v3

    :cond_8
    int-to-char v0, v2

    return v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    const/16 v0, 0xa

    return v0

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final U()V
    .locals 12

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    iget-object v2, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    const/16 v3, 0x22

    sget-object v4, Lcom/mplus/lib/i2/e;->Q:[I

    if-ge v0, v1, :cond_2

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    if-eqz v8, :cond_1

    if-ne v7, v3, :cond_2

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    sub-int v3, v0, v1

    invoke-virtual {v2, v6, v1, v3}, Lcom/mplus/lib/k2/e;->i([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->e:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v5, p0, Lcom/mplus/lib/d2/b;->e:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/mplus/lib/k2/e;->b:[C

    const/4 v8, -0x1

    iput v8, v2, Lcom/mplus/lib/k2/e;->c:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/mplus/lib/k2/e;->d:I

    iput-object v7, v2, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/mplus/lib/k2/e;->k:[C

    iget-boolean v9, v2, Lcom/mplus/lib/k2/e;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->b()V

    goto :goto_0

    :cond_3
    iget-object v9, v2, Lcom/mplus/lib/k2/e;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Lcom/mplus/lib/k2/e;->a(I)[C

    move-result-object v9

    iput-object v9, v2, Lcom/mplus/lib/k2/e;->h:[C

    :cond_4
    :goto_0
    iput v8, v2, Lcom/mplus/lib/k2/e;->g:I

    iput v8, v2, Lcom/mplus/lib/k2/e;->i:I

    iget v9, v2, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v9, :cond_5

    invoke-virtual {v2, v6}, Lcom/mplus/lib/k2/e;->k(I)V

    :cond_5
    iput-object v7, v2, Lcom/mplus/lib/k2/e;->j:Ljava/lang/String;

    iput-object v7, v2, Lcom/mplus/lib/k2/e;->k:[C

    iget-object v9, v2, Lcom/mplus/lib/k2/e;->h:[C

    array-length v10, v9

    iget v11, v2, Lcom/mplus/lib/k2/e;->i:I

    sub-int/2addr v10, v11

    if-lt v10, v6, :cond_6

    invoke-static {v1, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lcom/mplus/lib/k2/e;->i:I

    add-int/2addr v1, v6

    iput v1, v2, Lcom/mplus/lib/k2/e;->i:I

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    invoke-static {v1, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    sub-int/2addr v6, v10

    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->e()V

    iget-object v9, v2, Lcom/mplus/lib/k2/e;->h:[C

    array-length v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v2, Lcom/mplus/lib/k2/e;->h:[C

    invoke-static {v1, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lcom/mplus/lib/k2/e;->i:I

    add-int/2addr v10, v9

    iput v10, v2, Lcom/mplus/lib/k2/e;->i:I

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    if-gtz v6, :cond_7

    :goto_1
    iput v0, p0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->g()[C

    move-result-object v0

    iget v1, v2, Lcom/mplus/lib/k2/e;->i:I

    array-length v9, v4

    :goto_2
    iget v5, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v6, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v5, v6, :cond_9

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v7

    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v6, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v5, v5, v6

    if-ge v5, v9, :cond_c

    aget v6, v4, v5

    if-eqz v6, :cond_c

    if-ne v5, v3, :cond_a

    iput v1, v2, Lcom/mplus/lib/k2/e;->i:I

    return-void

    :cond_a
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->T()C

    move-result v5

    goto :goto_4

    :cond_b
    const/16 v6, 0x20

    if-ge v5, v6, :cond_c

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/d2/b;->N(ILjava/lang/String;)V

    :cond_c
    :goto_4
    array-length v6, v0

    if-lt v1, v6, :cond_d

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v0

    move v1, v8

    :cond_d
    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public final V(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x49

    if-ne p1, v2, :cond_a

    iget p1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, p2, :cond_1

    const-string p1, " in a Number value"

    goto :goto_0

    :cond_1
    const-string p1, " in a String value"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v2, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char p1, p1, v2

    const/16 v2, 0x4e

    const-string v3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Lcom/mplus/lib/i2/e;->K:I

    const/4 v10, 0x3

    if-ne p1, v2, :cond_6

    if-eqz p2, :cond_3

    const-string p1, "-INF"

    goto :goto_2

    :cond_3
    const-string p1, "+INF"

    :goto_2
    invoke-virtual {p0, v10, p1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-virtual {p0, p1, v5, v6}, Lcom/mplus/lib/d2/b;->R(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_a

    if-eqz p2, :cond_7

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_7
    const-string p1, "+Infinity"

    :goto_3
    invoke-virtual {p0, v10, p1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    move-wide v5, v7

    :cond_8
    invoke-virtual {p0, p1, v5, v6}, Lcom/mplus/lib/d2/b;->R(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v2, Lcom/mplus/lib/i2/c;->c:Lcom/mplus/lib/i2/c;

    iget-object v2, v2, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_5

    :cond_d
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final W(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_a

    const/16 v4, 0x49

    sget v5, Lcom/mplus/lib/i2/e;->K:I

    if-eq p1, v4, :cond_8

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_6

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_4

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_2

    const-string p1, " in a Number value"

    goto :goto_0

    :cond_2
    const-string p1, " in a String value"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/mplus/lib/i2/e;->V(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v3

    if-nez v3, :cond_11

    sget v3, Lcom/mplus/lib/i2/e;->L:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    iget p1, p0, Lcom/mplus/lib/d2/b;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/d2/b;->e:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->p:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/d2/b;->R(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    and-int v0, v1, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/d2/b;->R(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget v5, Lcom/mplus/lib/i2/e;->M:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->d()[C

    move-result-object p1

    iget v5, v1, Lcom/mplus/lib/k2/e;->i:I

    :goto_2
    iget v6, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v7, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v6, v7, :cond_c

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    iget-object v6, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v7, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-gt v6, v7, :cond_f

    if-ne v6, v7, :cond_d

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->T()C

    move-result v6

    goto :goto_4

    :cond_d
    if-gt v6, v4, :cond_f

    if-ne v6, v4, :cond_e

    iput v5, v1, Lcom/mplus/lib/k2/e;->i:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_e
    const/16 v7, 0x20

    if-ge v6, v7, :cond_f

    const-string v7, "string value"

    invoke-virtual {p0, v6, v7}, Lcom/mplus/lib/d2/b;->N(ILjava/lang/String;)V

    :cond_f
    :goto_4
    array-length v7, p1

    if-lt v5, v7, :cond_10

    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object p1

    move v5, v3

    :cond_10
    add-int/lit8 v7, v5, 0x1

    aput-char v6, p1, v5

    move v5, v7

    goto :goto_2

    :cond_11
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/i2/e;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v2
.end method

.method public final X()Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->C:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/i2/e;->D:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    iget-wide v3, p0, Lcom/mplus/lib/d2/b;->g:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/mplus/lib/d2/b;->g:J

    iget v3, p0, Lcom/mplus/lib/d2/b;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mplus/lib/d2/b;->i:I

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    iput v0, p0, Lcom/mplus/lib/d2/b;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->o()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v2, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i2/e;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i2/e;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i2/e;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i2/e;->e0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Z(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    iget v0, p0, Lcom/mplus/lib/d2/b;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lcom/mplus/lib/i2/c;->e:Lcom/mplus/lib/i2/c;

    iget-object p1, p1, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {p1, v2}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move p1, p3

    move p3, v6

    :cond_5
    const/16 v2, 0x65

    if-eq p1, v2, :cond_6

    const/16 v2, 0x45

    if-ne p1, v2, :cond_d

    :cond_6
    if-lt p3, v0, :cond_7

    iput p2, p0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {p0, p2, p5}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v2, p3, 0x1

    aget-char v6, p1, p3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_9

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move p3, v2

    move v2, v5

    move p1, v6

    goto :goto_4

    :cond_9
    :goto_3
    if-lt v2, v0, :cond_a

    iput p2, p0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {p0, p2, p5}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    add-int/lit8 p3, p3, 0x2

    aget-char p1, p1, v2

    move v2, v5

    :goto_4
    if-gt p1, v3, :cond_c

    if-lt p1, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_b

    iput p2, p0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {p0, p2, p5}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_f

    :cond_d
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/e;->l0(I)V

    :cond_e
    sub-int/2addr p3, p2

    iget-object p1, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    invoke-virtual {p1, v0, p2, p3}, Lcom/mplus/lib/k2/e;->i([CII)V

    iput-boolean p5, p0, Lcom/mplus/lib/d2/b;->w:Z

    iput p4, p0, Lcom/mplus/lib/d2/b;->x:I

    iput v5, p0, Lcom/mplus/lib/d2/b;->o:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_f
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final a0(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    sget-object v0, Lcom/mplus/lib/i2/c;->d:Lcom/mplus/lib/i2/c;

    iget-object v0, v0, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i2/e;->W(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v0, v3, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    const/16 v1, 0x2e

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/i2/e;->Z(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final b0(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/k2/e;->i([CII)V

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->g()[C

    move-result-object p1

    iget v0, v2, Lcom/mplus/lib/k2/e;->i:I

    :goto_0
    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v3, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v3, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->T()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lcom/mplus/lib/k2/e;->i:I

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->h()[C

    move-result-object p1

    iget p3, v2, Lcom/mplus/lib/k2/e;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->j()I

    move-result p3

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->F:Lcom/mplus/lib/j2/c;

    invoke-virtual {v0, p1, v3, p3, p2}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lcom/mplus/lib/d2/b;->N(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/c2/d;
    .locals 9

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    new-instance v1, Lcom/mplus/lib/c2/d;

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->q()Lcom/mplus/lib/f2/c;

    move-result-object v2

    iget-wide v3, p0, Lcom/mplus/lib/d2/b;->g:J

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    int-to-long v7, v0

    add-long/2addr v3, v7

    iget v5, p0, Lcom/mplus/lib/d2/b;->h:I

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/c2/d;-><init>(Lcom/mplus/lib/f2/c;JII)V

    return-object v1
.end method

.method public final c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v3, v0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->d()[C

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v4, v5

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v9, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lcom/mplus/lib/i2/e;->m0(Ljava/lang/String;)C

    move-result v8

    :goto_2
    iget v9, v0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v10, 0x0

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-ne v8, v12, :cond_b

    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v13, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v8, v13, :cond_4

    iget-object v14, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v14, v14, v8

    if-lt v14, v12, :cond_3

    if-le v14, v11, :cond_4

    :cond_3
    :goto_3
    move v8, v12

    goto :goto_4

    :cond_4
    if-lt v8, v13, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v13, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v8, v13

    if-lt v8, v12, :cond_3

    if-le v8, v11, :cond_6

    goto :goto_3

    :cond_6
    sget v14, Lcom/mplus/lib/i2/e;->J:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_a

    add-int/2addr v13, v2

    iput v13, v0, Lcom/mplus/lib/d2/b;->e:I

    if-ne v8, v12, :cond_b

    :cond_7
    iget v13, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v14, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v13, v14, :cond_8

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_8
    iget-object v8, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v13, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v8, v13

    if-lt v8, v12, :cond_3

    if-le v8, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v13, v2

    iput v13, v0, Lcom/mplus/lib/d2/b;->e:I

    if-eq v8, v12, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/d2/b;->H(Ljava/lang/String;)V

    throw v10

    :cond_b
    :goto_4
    move v13, v5

    :goto_5
    if-lt v8, v12, :cond_e

    if-gt v8, v11, :cond_e

    add-int/2addr v13, v2

    array-length v14, v4

    if-lt v7, v14, :cond_c

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v4

    move v7, v5

    :cond_c
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v8, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v7, v8, :cond_d

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v5

    move v7, v14

    move v14, v2

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v7, v8

    move v7, v14

    goto :goto_5

    :cond_e
    move v14, v5

    :goto_6
    if-nez v13, :cond_f

    sget-object v15, Lcom/mplus/lib/i2/c;->d:Lcom/mplus/lib/i2/c;

    iget-object v15, v15, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    invoke-virtual {v15, v9}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v0, v8, v1, v5}, Lcom/mplus/lib/i2/e;->V(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v15, 0x2e

    const/16 v16, -0x1

    if-ne v8, v15, :cond_16

    array-length v15, v4

    if-lt v7, v15, :cond_10

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v4

    move v7, v5

    :cond_10
    add-int/lit8 v15, v7, 0x1

    aput-char v8, v4, v7

    move/from16 v17, v2

    move v7, v15

    move v15, v5

    :goto_7
    iget v2, v0, Lcom/mplus/lib/d2/b;->e:I

    move-object/from16 p1, v10

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v2, v10, :cond_11

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v2

    if-nez v2, :cond_11

    move/from16 v14, v17

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v2, v8

    if-lt v8, v12, :cond_14

    if-le v8, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v15, v15, 0x1

    array-length v2, v4

    if-lt v7, v2, :cond_13

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v4

    move v7, v5

    :cond_13
    add-int/lit8 v2, v7, 0x1

    aput-char v8, v4, v7

    move-object/from16 v10, p1

    move v7, v2

    goto :goto_7

    :cond_14
    :goto_8
    if-nez v15, :cond_17

    sget-object v2, Lcom/mplus/lib/i2/c;->e:Lcom/mplus/lib/i2/c;

    iget-object v2, v2, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw p1

    :cond_16
    move/from16 v17, v2

    move-object/from16 p1, v10

    move/from16 v15, v16

    :cond_17
    :goto_9
    const/16 v2, 0x65

    if-eq v8, v2, :cond_18

    const/16 v2, 0x45

    if-ne v8, v2, :cond_22

    :cond_18
    array-length v2, v4

    if-lt v7, v2, :cond_19

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v4

    move v7, v5

    :cond_19
    add-int/lit8 v2, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v8, v0, Lcom/mplus/lib/d2/b;->f:I

    const-string v9, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v7, v8, v7

    goto :goto_a

    :cond_1a
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v9}, Lcom/mplus/lib/i2/e;->m0(Ljava/lang/String;)C

    move-result v7

    :goto_a
    if-eq v7, v6, :cond_1c

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_1b

    goto :goto_b

    :cond_1b
    move v6, v5

    move v8, v7

    goto :goto_d

    :cond_1c
    :goto_b
    array-length v6, v4

    if-lt v2, v6, :cond_1d

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v4

    move v2, v5

    :cond_1d
    add-int/lit8 v6, v2, 0x1

    aput-char v7, v4, v2

    iget v2, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v7, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v2, v7, :cond_1e

    iget-object v7, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v2, v7, v2

    goto :goto_c

    :cond_1e
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v9}, Lcom/mplus/lib/i2/e;->m0(Ljava/lang/String;)C

    move-result v2

    :goto_c
    move v8, v2

    move v2, v6

    move v6, v5

    :goto_d
    if-gt v8, v11, :cond_21

    if-lt v8, v12, :cond_21

    add-int/lit8 v6, v6, 0x1

    array-length v7, v4

    if-lt v2, v7, :cond_1f

    invoke-virtual {v3}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v2

    move-object v4, v2

    move v2, v5

    :cond_1f
    add-int/lit8 v7, v2, 0x1

    aput-char v8, v4, v2

    iget v2, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v9, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v2, v9, :cond_20

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v14, v17

    :goto_e
    move/from16 v16, v6

    goto :goto_f

    :cond_20
    iget-object v2, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v8, v2, v8

    move v2, v7

    goto :goto_d

    :cond_21
    move v7, v2

    goto :goto_e

    :goto_f
    if-eqz v16, :cond_25

    :cond_22
    if-nez v14, :cond_23

    iget v2, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v2, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Lcom/mplus/lib/i2/e;->l0(I)V

    :cond_23
    iput v7, v3, Lcom/mplus/lib/k2/e;->i:I

    if-gez v15, :cond_24

    if-gez v16, :cond_24

    iput-boolean v1, v0, Lcom/mplus/lib/d2/b;->w:Z

    iput v13, v0, Lcom/mplus/lib/d2/b;->x:I

    iput v5, v0, Lcom/mplus/lib/d2/b;->o:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_24
    iput-boolean v1, v0, Lcom/mplus/lib/d2/b;->w:Z

    iput v13, v0, Lcom/mplus/lib/d2/b;->x:I

    iput v5, v0, Lcom/mplus/lib/d2/b;->o:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_25
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lcom/mplus/lib/d2/b;->L(ILjava/lang/String;)V

    throw p1
.end method

.method public final d0(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v4, p1}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/4 v2, 0x1

    const/16 v5, 0x2e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_2

    const/16 v7, 0x30

    if-ge v0, v7, :cond_3

    :cond_2
    move-object v1, p0

    move v7, p1

    move v8, v5

    goto :goto_4

    :cond_3
    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v4, p1}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    if-lt v3, v1, :cond_5

    invoke-virtual {p0, v4, p1}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    move v8, v5

    add-int/lit8 v5, v3, 0x1

    aget-char v0, v0, v3

    if-lt v0, v7, :cond_7

    if-le v0, v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    move v5, v8

    goto :goto_1

    :cond_7
    :goto_2
    if-eq v0, v8, :cond_a

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x45

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    iput v3, p0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v1, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i2/e;->l0(I)V

    :cond_9
    sub-int/2addr v3, v4

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    iget-object v1, p0, Lcom/mplus/lib/i2/e;->D:[C

    invoke-virtual {v0, v1, v4, v3}, Lcom/mplus/lib/k2/e;->i([CII)V

    iput-boolean p1, p0, Lcom/mplus/lib/d2/b;->w:Z

    iput v2, p0, Lcom/mplus/lib/d2/b;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/d2/b;->o:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_a
    :goto_3
    iput v5, p0, Lcom/mplus/lib/d2/b;->e:I

    move v7, p1

    move v3, v0

    move v6, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/i2/e;->Z(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    move-object v1, v2

    return-object p1

    :goto_4
    iput v3, v1, Lcom/mplus/lib/d2/b;->e:I

    if-ne v0, v8, :cond_b

    invoke-virtual {p0, v7}, Lcom/mplus/lib/i2/e;->a0(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, v0, v7, v2}, Lcom/mplus/lib/i2/e;->V(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/c2/e;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public final f0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/c2/e;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->i0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/mplus/lib/i2/e;->P:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->j0()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v2, p0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    :cond_1
    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iput v0, p0, Lcom/mplus/lib/d2/b;->i:I

    return-void
.end method

.method public final h0(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->i0()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v4, Lcom/mplus/lib/i2/e;->P:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->j0()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v3, p0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->M(I)V

    throw v2
.end method

.method public final i0()V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/mplus/lib/i2/e;->O:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v3, p0, Lcom/mplus/lib/d2/b;->f:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v3, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->j0()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v5, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v5, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v5, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/mplus/lib/d2/b;->e:I

    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v6, p0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->M(I)V

    throw v1

    :cond_b
    const-string/jumbo v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v1
.end method

.method public final j0()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v2, p0, Lcom/mplus/lib/d2/b;->i:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->g0()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->U()V

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, Lcom/fasterxml/jackson/core/JsonToken;->d:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    const/4 v1, 0x7

    if-eq v3, v1, :cond_3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget-object v0, v0, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->s()V

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v1, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->i0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/mplus/lib/i2/e;->P:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->j0()V

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v2, p0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/mplus/lib/d2/b;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->U()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/mplus/lib/d2/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(I)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lcom/mplus/lib/d2/b;->e:I

    return-void

    :cond_2
    iget p1, p0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/d2/b;->h:I

    iput v1, p0, Lcom/mplus/lib/d2/b;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/i2/e;->H:Z

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->U()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/k2/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/d2/b;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/mplus/lib/d2/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    iget v1, p0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/i2/e;->D:[C

    iget v0, p0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/d2/b;->e:I

    aget-char p1, p1, v0

    return p1
.end method

.method public final n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcom/mplus/lib/d2/b;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v7, v0, Lcom/mplus/lib/d2/b;->m:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    iget-object v9, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget v12, v0, Lcom/mplus/lib/d2/b;->j:I

    iget v13, v0, Lcom/mplus/lib/d2/b;->k:I

    iget-object v3, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    if-nez v3, :cond_1

    new-instance v8, Lcom/mplus/lib/i2/b;

    iget-object v3, v9, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-nez v3, :cond_0

    :goto_0
    move-object v10, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/mplus/lib/A2/r;

    iget-object v3, v3, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v7, v1, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/mplus/lib/i2/b;-><init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V

    iput-object v8, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    move-object v3, v8

    goto :goto_2

    :cond_1
    iput v6, v3, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput v4, v3, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput v12, v3, Lcom/mplus/lib/i2/b;->h:I

    iput v13, v3, Lcom/mplus/lib/i2/b;->i:I

    iput-object v7, v3, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    iput-object v7, v3, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object v1, v3, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-eqz v1, :cond_2

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput-object v3, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    goto :goto_6

    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_7

    iget-object v9, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget v12, v0, Lcom/mplus/lib/d2/b;->j:I

    iget v13, v0, Lcom/mplus/lib/d2/b;->k:I

    iget-object v3, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    if-nez v3, :cond_5

    new-instance v8, Lcom/mplus/lib/i2/b;

    iget-object v3, v9, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-nez v3, :cond_4

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/mplus/lib/A2/r;

    iget-object v3, v3, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v7, v1, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/mplus/lib/i2/b;-><init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V

    iput-object v8, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    move-object v3, v8

    goto :goto_5

    :cond_5
    iput v5, v3, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput v4, v3, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput v12, v3, Lcom/mplus/lib/i2/b;->h:I

    iput v13, v3, Lcom/mplus/lib/i2/b;->i:I

    iput-object v7, v3, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    iput-object v7, v3, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object v1, v3, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-eqz v1, :cond_6

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_6
    :goto_5
    iput-object v3, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    :cond_7
    :goto_6
    iput-object v2, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_8
    const/4 v2, 0x0

    iput v2, v0, Lcom/mplus/lib/d2/b;->o:I

    iget-boolean v3, v0, Lcom/mplus/lib/i2/e;->H:Z

    const/16 v8, 0x20

    const/16 v9, 0x22

    if-eqz v3, :cond_e

    iput-boolean v2, v0, Lcom/mplus/lib/i2/e;->H:Z

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    iget-object v11, v0, Lcom/mplus/lib/i2/e;->D:[C

    :goto_7
    if-lt v3, v10, :cond_a

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/d2/b;->I(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_8
    add-int/lit8 v12, v3, 0x1

    aget-char v3, v11, v3

    const/16 v13, 0x5c

    if-gt v3, v13, :cond_d

    if-ne v3, v13, :cond_b

    iput v12, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->T()C

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    goto :goto_7

    :cond_b
    if-gt v3, v9, :cond_d

    if-ne v3, v9, :cond_c

    iput v12, v0, Lcom/mplus/lib/d2/b;->e:I

    goto :goto_9

    :cond_c
    if-ge v3, v8, :cond_d

    iput v12, v0, Lcom/mplus/lib/d2/b;->e:I

    const-string v13, "string value"

    invoke-virtual {v0, v3, v13}, Lcom/mplus/lib/d2/b;->N(ILjava/lang/String;)V

    :cond_d
    move v3, v12

    goto :goto_7

    :cond_e
    :goto_9
    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    const/16 v11, 0xa

    const/16 v12, 0xd

    const/16 v13, 0x9

    const/16 v14, 0x2f

    const/16 v15, 0x23

    if-lt v3, v10, :cond_10

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/mplus/lib/d2/b;->s()V

    :cond_f
    move v3, v4

    goto/16 :goto_b

    :cond_10
    iget-object v3, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v10, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v10, 0x1

    iput v4, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v3, v3, v10

    if-le v3, v8, :cond_12

    if-eq v3, v14, :cond_11

    if-ne v3, v15, :cond_1d

    :cond_11
    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->k0()I

    move-result v3

    goto :goto_b

    :cond_12
    if-eq v3, v8, :cond_16

    if-ne v3, v11, :cond_13

    iget v3, v0, Lcom/mplus/lib/d2/b;->h:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/mplus/lib/d2/b;->h:I

    iput v4, v0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_a

    :cond_13
    if-ne v3, v12, :cond_14

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_a

    :cond_14
    if-ne v3, v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3}, Lcom/mplus/lib/d2/b;->M(I)V

    throw v7

    :cond_16
    :goto_a
    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v4, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v3, v4, :cond_1c

    iget-object v4, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v4, v4, v3

    if-le v4, v8, :cond_18

    if-eq v4, v14, :cond_17

    if-ne v4, v15, :cond_f

    :cond_17
    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->k0()I

    move-result v3

    goto :goto_b

    :cond_18
    if-eq v4, v8, :cond_16

    if-ne v4, v11, :cond_19

    iget v3, v0, Lcom/mplus/lib/d2/b;->h:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/mplus/lib/d2/b;->h:I

    iput v10, v0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_a

    :cond_19
    if-ne v4, v12, :cond_1a

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_a

    :cond_1a
    if-ne v4, v13, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Lcom/mplus/lib/d2/b;->M(I)V

    throw v7

    :cond_1c
    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->k0()I

    move-result v3

    :cond_1d
    :goto_b
    if-gez v3, :cond_1e

    invoke-virtual {v0}, Lcom/mplus/lib/d2/b;->close()V

    iput-object v7, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v7

    :cond_1e
    const/16 v4, 0x5d

    if-eq v3, v4, :cond_78

    const/16 v10, 0x7d

    if-ne v3, v10, :cond_1f

    goto/16 :goto_34

    :cond_1f
    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget v1, v7, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v1, v6

    iput v1, v7, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iget v7, v7, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    move/from16 v17, v6

    iget v6, v0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    if-eqz v7, :cond_2a

    if-lez v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v3, v1, :cond_29

    :cond_20
    :goto_c
    iget v1, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v3, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v1, v3, :cond_26

    iget-object v3, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v3, v3, v1

    if-le v3, v8, :cond_22

    if-eq v3, v14, :cond_21

    if-ne v3, v15, :cond_27

    :cond_21
    iput v1, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->f0()I

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    :cond_22
    if-ge v3, v8, :cond_20

    if-ne v3, v11, :cond_23

    iget v1, v0, Lcom/mplus/lib/d2/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/d2/b;->h:I

    iput v7, v0, Lcom/mplus/lib/d2/b;->i:I

    goto :goto_c

    :cond_23
    if-ne v3, v12, :cond_24

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->g0()V

    goto :goto_c

    :cond_24
    if-ne v3, v13, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v0, v3}, Lcom/mplus/lib/d2/b;->M(I)V

    throw v16

    :cond_26
    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->f0()I

    move-result v1

    goto :goto_d

    :cond_27
    :goto_e
    sget v1, Lcom/mplus/lib/i2/e;->I:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_2a

    if-eq v3, v4, :cond_28

    if-ne v3, v10, :cond_2a

    :cond_28
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->S(I)V

    iget-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v16

    :cond_2a
    iget-object v1, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-ne v1, v5, :cond_2b

    move/from16 v7, v17

    goto :goto_f

    :cond_2b
    move v7, v2

    :goto_f
    iget-object v1, v0, Lcom/mplus/lib/d2/b;->n:Lcom/mplus/lib/k2/e;

    if-eqz v7, :cond_56

    iget v11, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v12, v0, Lcom/mplus/lib/i2/e;->F:Lcom/mplus/lib/j2/c;

    sget-object v4, Lcom/mplus/lib/i2/e;->Q:[I

    move/from16 v18, v5

    iget v5, v0, Lcom/mplus/lib/i2/e;->G:I

    if-ne v3, v9, :cond_2e

    :goto_10
    iget v3, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v11, v3, :cond_2d

    iget-object v3, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v10, v3, v11

    array-length v13, v4

    if-ge v10, v13, :cond_2c

    aget v13, v4, v10

    if-eqz v13, :cond_2c

    if-ne v10, v9, :cond_2d

    iget v4, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v10, v11, 0x1

    iput v10, v0, Lcom/mplus/lib/d2/b;->e:I

    sub-int/2addr v11, v4

    invoke-virtual {v12, v3, v4, v11, v5}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_2c
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v10

    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x7d

    const/16 v13, 0x9

    goto :goto_10

    :cond_2d
    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iput v11, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0, v3, v5, v9}, Lcom/mplus/lib/i2/e;->b0(III)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_2e
    const/16 v10, 0x27

    if-ne v3, v10, :cond_33

    sget v13, Lcom/mplus/lib/i2/e;->M:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_33

    iget v3, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v11, v3, :cond_32

    array-length v13, v4

    :goto_11
    iget-object v9, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v15, v9, v11

    if-ne v15, v10, :cond_2f

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v11, 0x1

    iput v4, v0, Lcom/mplus/lib/d2/b;->e:I

    sub-int/2addr v11, v3

    invoke-virtual {v12, v9, v3, v11, v5}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_2f
    if-ge v15, v13, :cond_30

    aget v9, v4, v15

    if-eqz v9, :cond_30

    goto :goto_12

    :cond_30
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v15

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_31

    goto :goto_12

    :cond_31
    const/16 v15, 0x23

    goto :goto_11

    :cond_32
    :goto_12
    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iput v11, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0, v3, v5, v10}, Lcom/mplus/lib/i2/e;->b0(III)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_33
    sget v4, Lcom/mplus/lib/i2/e;->N:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_55

    sget-object v4, Lcom/mplus/lib/f2/b;->g:[I

    array-length v9, v4

    if-ge v3, v9, :cond_35

    aget v10, v4, v3

    if-nez v10, :cond_34

    move/from16 v10, v17

    goto :goto_13

    :cond_34
    move v10, v2

    goto :goto_13

    :cond_35
    int-to-char v10, v3

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    :goto_13
    if-eqz v10, :cond_54

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v3, v10, :cond_39

    :cond_36
    iget-object v11, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v13, v11, v3

    if-ge v13, v9, :cond_37

    aget v15, v4, v13

    if-eqz v15, :cond_38

    iget v4, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v12, v11, v4, v3, v5}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_37
    int-to-char v11, v13

    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_38

    iget v4, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v9, v0, Lcom/mplus/lib/i2/e;->D:[C

    sub-int/2addr v3, v4

    invoke-virtual {v12, v9, v4, v3, v5}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_38
    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_36

    :cond_39
    iget v9, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v9, v9, -0x1

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v10, v0, Lcom/mplus/lib/i2/e;->D:[C

    sub-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v3}, Lcom/mplus/lib/k2/e;->i([CII)V

    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->g()[C

    move-result-object v3

    iget v9, v1, Lcom/mplus/lib/k2/e;->i:I

    array-length v10, v4

    :goto_14
    iget v11, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v13, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v11, v13, :cond_3a

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->X()Z

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_15

    :cond_3a
    iget-object v11, v0, Lcom/mplus/lib/i2/e;->D:[C

    iget v13, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v11, v11, v13

    if-ge v11, v10, :cond_3c

    aget v13, v4, v11

    if-eqz v13, :cond_3b

    goto :goto_15

    :cond_3b
    const/16 v13, 0x9

    const/16 v15, 0x23

    goto/16 :goto_26

    :cond_3c
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v13

    if-nez v13, :cond_3b

    :goto_15
    iput v9, v1, Lcom/mplus/lib/k2/e;->i:I

    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->h()[C

    move-result-object v3

    iget v4, v1, Lcom/mplus/lib/k2/e;->c:I

    if-ltz v4, :cond_3d

    goto :goto_16

    :cond_3d
    move v4, v2

    :goto_16
    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->j()I

    move-result v9

    invoke-virtual {v12, v3, v4, v9, v5}, Lcom/mplus/lib/j2/c;->b([CIII)Ljava/lang/String;

    move-result-object v3

    :goto_17
    iget-object v4, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iput-object v3, v4, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v3}, Lcom/mplus/lib/A2/r;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v1, Lcom/mplus/lib/c2/e;

    iget-object v2, v4, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    instance-of v4, v2, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v4, :cond_3e

    move-object v7, v2

    check-cast v7, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_18

    :cond_3e
    move-object/from16 v7, v16

    :goto_18
    const-string v2, "Duplicate field \'"

    const-string v4, "\'"

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_3f
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v3, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v4, v3, 0x4

    iget v5, v0, Lcom/mplus/lib/d2/b;->f:I

    if-lt v4, v5, :cond_40

    invoke-virtual {v0, v2}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v3

    move v4, v3

    :goto_19
    move/from16 v3, v17

    goto/16 :goto_25

    :cond_40
    iget-object v4, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v5, v4, v3

    const/16 v9, 0x3a

    if-ne v5, v9, :cond_48

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v5, v4, v5

    if-le v5, v8, :cond_43

    if-eq v5, v14, :cond_41

    const/16 v4, 0x23

    if-ne v5, v4, :cond_42

    :cond_41
    move/from16 v3, v17

    goto :goto_1a

    :cond_42
    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    move v4, v5

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v4

    goto/16 :goto_25

    :cond_43
    if-eq v5, v8, :cond_45

    const/16 v9, 0x9

    if-ne v5, v9, :cond_44

    goto :goto_1b

    :cond_44
    const/4 v10, 0x1

    goto :goto_20

    :cond_45
    :goto_1b
    add-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v4, v4, v5

    if-le v4, v8, :cond_44

    if-eq v4, v14, :cond_46

    const/16 v5, 0x23

    if-ne v4, v5, :cond_47

    :cond_46
    const/4 v10, 0x1

    goto :goto_1d

    :cond_47
    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    :goto_1c
    const/4 v3, 0x1

    goto/16 :goto_25

    :goto_1d
    invoke-virtual {v0, v10}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v3

    :goto_1e
    move v4, v3

    :goto_1f
    move v3, v10

    goto/16 :goto_25

    :goto_20
    invoke-virtual {v0, v10}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v3

    goto :goto_1e

    :cond_48
    move/from16 v10, v17

    if-eq v5, v8, :cond_49

    const/16 v11, 0x9

    if-ne v5, v11, :cond_4a

    :cond_49
    add-int/2addr v3, v10

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v5, v4, v3

    :cond_4a
    if-ne v5, v9, :cond_52

    iget v3, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v5, v4, v5

    if-le v5, v8, :cond_4d

    if-eq v5, v14, :cond_4c

    const/16 v4, 0x23

    if-ne v5, v4, :cond_4b

    goto :goto_21

    :cond_4b
    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    move v4, v5

    goto :goto_1f

    :cond_4c
    :goto_21
    invoke-virtual {v0, v10}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v3

    goto :goto_1e

    :cond_4d
    if-eq v5, v8, :cond_4f

    const/16 v13, 0x9

    if-ne v5, v13, :cond_4e

    goto :goto_22

    :cond_4e
    const/4 v3, 0x1

    goto :goto_24

    :cond_4f
    :goto_22
    add-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/mplus/lib/d2/b;->e:I

    aget-char v4, v4, v5

    if-le v4, v8, :cond_4e

    if-eq v4, v14, :cond_50

    const/16 v15, 0x23

    if-ne v4, v15, :cond_51

    :cond_50
    const/4 v3, 0x1

    goto :goto_23

    :cond_51
    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/mplus/lib/d2/b;->e:I

    goto :goto_1c

    :goto_23
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v4

    goto :goto_25

    :goto_24
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v4

    goto :goto_25

    :cond_52
    move v3, v10

    invoke-virtual {v0, v2}, Lcom/mplus/lib/i2/e;->h0(Z)I

    move-result v4

    :goto_25
    move v3, v4

    goto :goto_28

    :goto_26
    iget v8, v0, Lcom/mplus/lib/d2/b;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/mplus/lib/d2/b;->e:I

    mul-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v11

    add-int/lit8 v8, v9, 0x1

    aput-char v11, v3, v9

    array-length v9, v3

    if-lt v8, v9, :cond_53

    invoke-virtual {v1}, Lcom/mplus/lib/k2/e;->f()[C

    move-result-object v3

    move v9, v2

    goto :goto_27

    :cond_53
    move v9, v8

    :goto_27
    const/16 v8, 0x20

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_54
    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v16

    :cond_55
    const-string/jumbo v1, "was expecting double-quote to start field name"

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v16

    :cond_56
    move/from16 v18, v5

    :goto_28
    iget v4, v0, Lcom/mplus/lib/d2/b;->e:I

    iget v12, v0, Lcom/mplus/lib/d2/b;->h:I

    iput v12, v0, Lcom/mplus/lib/d2/b;->j:I

    iget v5, v0, Lcom/mplus/lib/d2/b;->i:I

    sub-int v13, v4, v5

    iput v13, v0, Lcom/mplus/lib/d2/b;->k:I

    const/16 v5, 0x22

    if-eq v3, v5, :cond_76

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_74

    const/16 v5, 0x5b

    if-eq v3, v5, :cond_6f

    const/16 v5, 0x6c

    const/16 v6, 0x66

    const/16 v8, 0x65

    const/16 v9, 0x30

    if-eq v3, v6, :cond_6c

    const/16 v6, 0x6e

    const/16 v10, 0x75

    if-eq v3, v6, :cond_69

    const/16 v5, 0x74

    if-eq v3, v5, :cond_66

    const/16 v5, 0x7b

    if-eq v3, v5, :cond_61

    const/16 v5, 0x7d

    if-eq v3, v5, :cond_60

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_5f

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_5e

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->W(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :pswitch_0
    const/16 v17, 0x1

    add-int/lit8 v6, v4, -0x1

    iget v10, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ne v3, v9, :cond_57

    invoke-virtual {v0, v6, v2}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :cond_57
    move/from16 v3, v17

    :goto_29
    if-lt v4, v10, :cond_58

    iput v6, v0, Lcom/mplus/lib/d2/b;->e:I

    invoke-virtual {v0, v6, v2}, Lcom/mplus/lib/i2/e;->c0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :cond_58
    iget-object v11, v0, Lcom/mplus/lib/i2/e;->D:[C

    add-int/lit8 v12, v4, 0x1

    aget-char v11, v11, v4

    if-lt v11, v9, :cond_5a

    const/16 v13, 0x39

    if-le v11, v13, :cond_59

    goto :goto_2a

    :cond_59
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    const/16 v17, 0x1

    goto :goto_29

    :cond_5a
    :goto_2a
    if-eq v11, v5, :cond_5d

    if-eq v11, v8, :cond_5d

    const/16 v5, 0x45

    if-ne v11, v5, :cond_5b

    goto :goto_2b

    :cond_5b
    iput v4, v0, Lcom/mplus/lib/d2/b;->e:I

    iget-object v5, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v0, v11}, Lcom/mplus/lib/i2/e;->l0(I)V

    :cond_5c
    sub-int/2addr v4, v6

    iget-object v5, v0, Lcom/mplus/lib/i2/e;->D:[C

    invoke-virtual {v1, v5, v6, v4}, Lcom/mplus/lib/k2/e;->i([CII)V

    iput-boolean v2, v0, Lcom/mplus/lib/d2/b;->w:Z

    iput v3, v0, Lcom/mplus/lib/d2/b;->x:I

    iput v2, v0, Lcom/mplus/lib/d2/b;->o:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->l:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_33

    :cond_5d
    :goto_2b
    iput v12, v0, Lcom/mplus/lib/d2/b;->e:I

    const/4 v5, 0x0

    move v4, v3

    move v2, v6

    move v1, v11

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/i2/e;->Z(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :cond_5e
    invoke-virtual {v0, v2}, Lcom/mplus/lib/i2/e;->a0(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :cond_5f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->d0(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_33

    :cond_60
    const-string v1, "expected a value"

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/d2/b;->K(ILjava/lang/String;)V

    throw v16

    :cond_61
    if-nez v7, :cond_65

    iget-object v9, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget-object v1, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    if-nez v1, :cond_63

    new-instance v8, Lcom/mplus/lib/i2/b;

    iget-object v1, v9, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-nez v1, :cond_62

    move-object/from16 v10, v16

    goto :goto_2c

    :cond_62
    new-instance v2, Lcom/mplus/lib/A2/r;

    iget-object v1, v1, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    move-object v10, v2

    :goto_2c
    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/mplus/lib/i2/b;-><init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V

    iput-object v8, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    move-object v1, v8

    goto :goto_2d

    :cond_63
    move/from16 v2, v18

    iput v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput v12, v1, Lcom/mplus/lib/i2/b;->h:I

    iput v13, v1, Lcom/mplus/lib/i2/b;->i:I

    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-eqz v3, :cond_64

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_64
    :goto_2d
    iput-object v1, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    :cond_65
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_33

    :cond_66
    add-int/lit8 v1, v4, 0x3

    iget v2, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v1, v2, :cond_68

    iget-object v2, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v3, v2, v4

    const/16 v5, 0x72

    if-ne v3, v5, :cond_68

    const/16 v17, 0x1

    add-int/lit8 v6, v4, 0x1

    aget-char v3, v2, v6

    if-ne v3, v10, :cond_68

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-char v3, v2, v4

    if-ne v3, v8, :cond_68

    aget-char v2, v2, v1

    if-lt v2, v9, :cond_67

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_67

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_68

    :cond_67
    iput v1, v0, Lcom/mplus/lib/d2/b;->e:I

    goto :goto_2e

    :cond_68
    const-string/jumbo v1, "true"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    :goto_2e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_33

    :cond_69
    const/4 v3, 0x1

    add-int/lit8 v1, v4, 0x3

    iget v2, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v1, v2, :cond_6b

    iget-object v2, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v6, v2, v4

    if-ne v6, v10, :cond_6b

    add-int/lit8 v6, v4, 0x1

    aget-char v3, v2, v6

    if-ne v3, v5, :cond_6b

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-char v3, v2, v4

    if-ne v3, v5, :cond_6b

    aget-char v2, v2, v1

    if-lt v2, v9, :cond_6a

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6a

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_6b

    :cond_6a
    iput v1, v0, Lcom/mplus/lib/d2/b;->e:I

    goto :goto_2f

    :cond_6b
    const-string v1, "null"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    :goto_2f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->p:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_33

    :cond_6c
    const/4 v3, 0x1

    add-int/lit8 v1, v4, 0x4

    iget v2, v0, Lcom/mplus/lib/d2/b;->f:I

    if-ge v1, v2, :cond_6e

    iget-object v2, v0, Lcom/mplus/lib/i2/e;->D:[C

    aget-char v6, v2, v4

    const/16 v10, 0x61

    if-ne v6, v10, :cond_6e

    add-int/lit8 v6, v4, 0x1

    aget-char v3, v2, v6

    if-ne v3, v5, :cond_6e

    const/16 v18, 0x2

    add-int/lit8 v5, v4, 0x2

    aget-char v3, v2, v5

    const/16 v5, 0x73

    if-ne v3, v5, :cond_6e

    add-int/lit8 v4, v4, 0x3

    aget-char v3, v2, v4

    if-ne v3, v8, :cond_6e

    aget-char v2, v2, v1

    if-lt v2, v9, :cond_6d

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6d

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_6e

    :cond_6d
    iput v1, v0, Lcom/mplus/lib/d2/b;->e:I

    goto :goto_30

    :cond_6e
    const-string v1, "false"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/i2/e;->Y(ILjava/lang/String;)V

    :goto_30
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_33

    :cond_6f
    if-nez v7, :cond_73

    iget-object v9, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    iget-object v1, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    if-nez v1, :cond_71

    new-instance v8, Lcom/mplus/lib/i2/b;

    iget-object v1, v9, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-nez v1, :cond_70

    const/4 v10, 0x0

    goto :goto_31

    :cond_70
    new-instance v2, Lcom/mplus/lib/A2/r;

    iget-object v1, v1, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    move-object v10, v2

    :goto_31
    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/mplus/lib/i2/b;-><init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V

    iput-object v8, v9, Lcom/mplus/lib/i2/b;->e:Lcom/mplus/lib/i2/b;

    move-object v1, v8

    goto :goto_32

    :cond_71
    const/4 v3, 0x1

    iput v3, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput v12, v1, Lcom/mplus/lib/i2/b;->h:I

    iput v13, v1, Lcom/mplus/lib/i2/b;->i:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    if-eqz v3, :cond_72

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_72
    :goto_32
    iput-object v1, v0, Lcom/mplus/lib/d2/b;->l:Lcom/mplus/lib/i2/b;

    :cond_73
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_33

    :cond_74
    sget-object v1, Lcom/mplus/lib/i2/c;->c:Lcom/mplus/lib/i2/c;

    iget-object v1, v1, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0, v2}, Lcom/mplus/lib/i2/e;->d0(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_33

    :cond_75
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->W(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_33

    :cond_76
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mplus/lib/i2/e;->H:Z

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_33
    if-eqz v7, :cond_77

    iput-object v1, v0, Lcom/mplus/lib/d2/b;->m:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_77
    iput-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_78
    :goto_34
    invoke-virtual {v0, v3}, Lcom/mplus/lib/i2/e;->S(I)V

    iget-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->C:Ljava/io/Reader;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/c2/f;->c:Lcom/mplus/lib/c2/f;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c2/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/i2/e;->C:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/i2/e;->C:Ljava/io/Reader;

    :cond_1
    return-void
.end method
