.class public final Lcom/mplus/lib/w1/h;
.super Ljava/lang/Object;


# static fields
.field public static final q:Ljava/nio/charset/Charset;

.field public static final r:S

.field public static final s:S

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S


# instance fields
.field public final a:Lcom/mplus/lib/w1/a;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/mplus/lib/w1/i;

.field public g:Lcom/mplus/lib/w1/g;

.field public h:Lcom/mplus/lib/w1/i;

.field public i:Lcom/mplus/lib/w1/i;

.field public j:Z

.field public final k:Z

.field public final l:I

.field public final m:[B

.field public final n:I

.field public final o:Lcom/mplus/lib/w1/c;

.field public final p:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/w1/h;->q:Ljava/nio/charset/Charset;

    sget v0, Lcom/mplus/lib/w1/c;->E:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->r:S

    sget v0, Lcom/mplus/lib/w1/c;->F:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->s:S

    sget v0, Lcom/mplus/lib/w1/c;->o0:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->t:S

    sget v0, Lcom/mplus/lib/w1/c;->G:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->u:S

    sget v0, Lcom/mplus/lib/w1/c;->H:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->v:S

    sget v0, Lcom/mplus/lib/w1/c;->k:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->w:S

    sget v0, Lcom/mplus/lib/w1/c;->o:I

    int-to-short v0, v0

    sput-short v0, Lcom/mplus/lib/w1/h;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/mplus/lib/w1/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/w1/h;->c:I

    iput v0, p0, Lcom/mplus/lib/w1/h;->d:I

    iput-boolean v0, p0, Lcom/mplus/lib/w1/h;->k:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    if-eqz p1, :cond_d

    iput-object p2, p0, Lcom/mplus/lib/w1/h;->o:Lcom/mplus/lib/w1/c;

    new-instance p2, Lcom/mplus/lib/w1/a;

    invoke-direct {p2, p1}, Lcom/mplus/lib/w1/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->b()S

    move-result v1

    const/16 v2, -0x28

    if-ne v1, v2, :cond_c

    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->b()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    const/16 v3, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, -0x40

    if-lt v1, v2, :cond_0

    const/16 v2, -0x31

    if-gt v1, v2, :cond_0

    const/16 v2, -0x3c

    if-eq v1, v2, :cond_0

    const/16 v2, -0x38

    if-eq v1, v2, :cond_0

    const/16 v2, -0x34

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->b()S

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    const/16 v4, -0x1f

    if-ne v1, v4, :cond_1

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->b()S

    move-result v4

    add-int/lit8 v2, v2, -0x6

    const v5, 0x45786966

    if-ne v1, v5, :cond_1

    if-nez v4, :cond_1

    iput v2, p0, Lcom/mplus/lib/w1/h;->l:I

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/w1/a;->skip(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/mplus/lib/w1/a;->b()S

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "Txtr:app"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/mplus/lib/w1/h;->k:Z

    new-instance v1, Lcom/mplus/lib/w1/a;

    invoke-direct {v1, p1}, Lcom/mplus/lib/w1/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    const/16 p1, 0x3f

    iput p1, p0, Lcom/mplus/lib/w1/h;->b:I

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->b()S

    move-result p1

    iget-object p2, v1, Lcom/mplus/lib/w1/a;->c:Ljava/nio/ByteBuffer;

    const/16 v2, 0x4949

    const-string v4, "Invalid TIFF header"

    if-ne v2, p1, :cond_6

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    const/16 v2, 0x4d4d

    if-ne v2, p1, :cond_b

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->b()S

    move-result p1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_a

    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->a()I

    move-result p1

    int-to-long p1, p1

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, p1, v4

    if-gtz v2, :cond_9

    long-to-int v2, p1

    iput v2, p0, Lcom/mplus/lib/w1/h;->n:I

    iput v0, p0, Lcom/mplus/lib/w1/h;->e:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lcom/mplus/lib/w1/h;->j(IJ)V

    const-wide/16 v4, 0x8

    cmp-long p1, p1, v4

    if-eqz p1, :cond_8

    sub-int/2addr v2, v3

    new-array p1, v2, [B

    iput-object p1, p0, Lcom/mplus/lib/w1/h;->m:[B

    invoke-virtual {v1, p1}, Lcom/mplus/lib/w1/a;->read([B)I

    :cond_8
    :goto_5
    return-void

    :cond_9
    new-instance v0, Lcom/mplus/lib/w1/d;

    const-string v1, "Invalid offset "

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Lcom/mplus/lib/w1/d;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/mplus/lib/w1/d;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/mplus/lib/w1/d;

    const-string p2, "Invalid JPEG format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/w1/h;->o:Lcom/mplus/lib/w1/c;

    invoke-virtual {v0}, Lcom/mplus/lib/w1/c;->c()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mplus/lib/w1/j;->c:[I

    ushr-int/lit8 p2, p2, 0x18

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_1

    shr-int v3, p2, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lcom/mplus/lib/w1/i;)V
    .locals 8

    iget v0, p1, Lcom/mplus/lib/w1/i;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/mplus/lib/w1/i;->e:I

    sget-short v1, Lcom/mplus/lib/w1/h;->r:S

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-short v4, p1, Lcom/mplus/lib/w1/i;->a:S

    if-ne v4, v1, :cond_2

    sget v1, Lcom/mplus/lib/w1/c;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/w1/h;->j(IJ)V

    return-void

    :cond_2
    sget-short v1, Lcom/mplus/lib/w1/h;->s:S

    const/4 v5, 0x4

    if-ne v4, v1, :cond_3

    sget v1, Lcom/mplus/lib/w1/c;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/mplus/lib/w1/h;->j(IJ)V

    return-void

    :cond_3
    sget-short v1, Lcom/mplus/lib/w1/h;->t:S

    if-ne v4, v1, :cond_4

    sget v1, Lcom/mplus/lib/w1/c;->o0:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/mplus/lib/w1/h;->j(IJ)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    sget-short v6, Lcom/mplus/lib/w1/h;->u:S

    if-ne v4, v6, :cond_5

    sget v6, Lcom/mplus/lib/w1/c;->G:I

    invoke-virtual {p0, v0, v6}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/w1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/mplus/lib/w1/g;->a:I

    iput v2, v0, Lcom/mplus/lib/w1/g;->b:I

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-short v6, Lcom/mplus/lib/w1/h;->v:S

    if-ne v4, v6, :cond_6

    sget v6, Lcom/mplus/lib/w1/c;->H:I

    invoke-virtual {p0, v0, v6}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/mplus/lib/w1/h;->i:Lcom/mplus/lib/w1/i;

    return-void

    :cond_6
    sget-short v6, Lcom/mplus/lib/w1/h;->w:S

    if-ne v4, v6, :cond_9

    sget v6, Lcom/mplus/lib/w1/c;->k:I

    invoke-virtual {p0, v0, v6}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-eqz v0, :cond_8

    :goto_0
    iget v0, p1, Lcom/mplus/lib/w1/i;->d:I

    if-ge v3, v0, :cond_a

    iget-short v0, p1, Lcom/mplus/lib/w1/i;->b:S

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/w1/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lcom/mplus/lib/w1/g;->b:I

    iput v3, v4, Lcom/mplus/lib/w1/g;->a:I

    invoke-virtual {v1, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/w1/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lcom/mplus/lib/w1/g;->b:I

    iput v3, v4, Lcom/mplus/lib/w1/g;->a:I

    invoke-virtual {v1, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p1, Lcom/mplus/lib/w1/i;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/w1/e;

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/w1/e;-><init>(Lcom/mplus/lib/w1/i;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-short v1, Lcom/mplus/lib/w1/h;->x:S

    if-ne v4, v1, :cond_a

    sget v1, Lcom/mplus/lib/w1/c;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/w1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/mplus/lib/w1/h;->h:Lcom/mplus/lib/w1/i;

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/w1/h;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/w1/h;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/w1/h;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    return v3
.end method

.method public final f()I
    .locals 12

    iget-boolean v0, p0, Lcom/mplus/lib/w1/h;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    iget v2, v0, Lcom/mplus/lib/w1/a;->a:I

    iget v3, p0, Lcom/mplus/lib/w1/h;->c:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, p0, Lcom/mplus/lib/w1/h;->d:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v3

    const/4 v3, 0x1

    if-ge v2, v5, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->h()Lcom/mplus/lib/w1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->f()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/w1/h;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w1/h;->b(Lcom/mplus/lib/w1/i;)V

    :cond_2
    return v3

    :cond_3
    iget-object v6, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    const-wide/16 v7, 0x0

    const-string v9, "Txtr:app"

    if-ne v2, v5, :cond_8

    iget v2, p0, Lcom/mplus/lib/w1/h;->e:I

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v10

    invoke-virtual {p0, v3}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    cmp-long v2, v10, v7

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3, v10, v11}, Lcom/mplus/lib/w1/h;->j(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v2

    const/4 v5, 0x4

    if-lez v2, :cond_6

    invoke-virtual {v6}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v10, v0, Lcom/mplus/lib/w1/a;->a:I

    sub-int/2addr v2, v10

    goto :goto_0

    :cond_6
    move v2, v5

    :goto_0
    if-ge v2, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Invalid size of link to next IFD: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v10

    cmp-long v2, v10, v7

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid link to next IFD: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/mplus/lib/w1/h;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v10, v5, Lcom/mplus/lib/w1/f;

    if-eqz v10, :cond_10

    check-cast v5, Lcom/mplus/lib/w1/f;

    iget v10, v5, Lcom/mplus/lib/w1/f;->a:I

    iput v10, p0, Lcom/mplus/lib/w1/h;->e:I

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->b()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    iput v10, p0, Lcom/mplus/lib/w1/h;->d:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/w1/h;->c:I

    iget v10, p0, Lcom/mplus/lib/w1/h;->d:I

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v2

    add-int/2addr v10, v4

    iget v2, p0, Lcom/mplus/lib/w1/h;->l:I

    if-le v10, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size of IFD "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/w1/h;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mplus/lib/w1/h;->j:Z

    iget-boolean v5, v5, Lcom/mplus/lib/w1/f;->b:Z

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget v5, p0, Lcom/mplus/lib/w1/h;->c:I

    add-int/2addr v5, v4

    iget v10, p0, Lcom/mplus/lib/w1/h;->d:I

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v5

    iget v5, v0, Lcom/mplus/lib/w1/a;->a:I

    if-le v5, v10, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_d

    :goto_2
    if-ge v5, v10, :cond_e

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->h()Lcom/mplus/lib/w1/i;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    add-int/lit8 v5, v5, 0xc

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->b(Lcom/mplus/lib/w1/i;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v10}, Lcom/mplus/lib/w1/h;->k(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v10

    iget v2, p0, Lcom/mplus/lib/w1/h;->e:I

    if-nez v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_f
    cmp-long v2, v10, v7

    if-lez v2, :cond_8

    invoke-virtual {p0, v3, v10, v11}, Lcom/mplus/lib/w1/h;->j(IJ)V

    goto/16 :goto_1

    :cond_10
    instance-of v2, v5, Lcom/mplus/lib/w1/g;

    if-eqz v2, :cond_11

    check-cast v5, Lcom/mplus/lib/w1/g;

    iput-object v5, p0, Lcom/mplus/lib/w1/h;->g:Lcom/mplus/lib/w1/g;

    iget v0, v5, Lcom/mplus/lib/w1/g;->b:I

    return v0

    :cond_11
    check-cast v5, Lcom/mplus/lib/w1/e;

    iget-object v2, v5, Lcom/mplus/lib/w1/e;->a:Lcom/mplus/lib/w1/i;

    iput-object v2, p0, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    iget-short v10, v2, Lcom/mplus/lib/w1/i;->b:S

    const/4 v11, 0x7

    if-eq v10, v11, :cond_12

    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->g(Lcom/mplus/lib/w1/i;)V

    iget-object v2, p0, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/w1/h;->b(Lcom/mplus/lib/w1/i;)V

    :cond_12
    iget-boolean v2, v5, Lcom/mplus/lib/w1/e;->b:Z

    if-eqz v2, :cond_8

    return v4

    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to skip to data at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", the file may be broken."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    :goto_3
    return v1
.end method

.method public final g(Lcom/mplus/lib/w1/i;)V
    .locals 10

    iget-short v0, p1, Lcom/mplus/lib/w1/i;->b:S

    iget-object v1, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    :cond_0
    iget v0, p1, Lcom/mplus/lib/w1/i;->d:I

    iget-object v5, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v1, Lcom/mplus/lib/w1/a;->a:I

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/mplus/lib/w1/g;

    const-string v7, "Txtr:app"

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Thumbnail overlaps value for tag: \n"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid thumbnail offset: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    instance-of v6, v0, Lcom/mplus/lib/w1/f;

    const-string v8, " overlaps value for tag: \n"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Ifd "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/w1/f;

    iget v0, v0, Lcom/mplus/lib/w1/f;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v6, v0, Lcom/mplus/lib/w1/e;

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Tag value for tag: \n"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/w1/e;

    iget-object v0, v0, Lcom/mplus/lib/w1/e;->a:Lcom/mplus/lib/w1/i;

    invoke-virtual {v0}, Lcom/mplus/lib/w1/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, v1, Lcom/mplus/lib/w1/a;->a:I

    sub-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid size of tag: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " setting count to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lcom/mplus/lib/w1/i;->d:I

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iget-short v5, p1, Lcom/mplus/lib/w1/i;->b:S

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    iget v2, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v3, v2, [Lcom/mplus/lib/w1/k;

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->a()I

    move-result v5

    new-instance v6, Lcom/mplus/lib/w1/k;

    int-to-long v7, v4

    int-to-long v4, v5

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/mplus/lib/w1/k;-><init>(JJ)V

    aput-object v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->e([Lcom/mplus/lib/w1/k;)V

    return-void

    :pswitch_2
    iget v2, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v3, v2, [I

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->a()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->d([I)V

    return-void

    :pswitch_3
    iget v1, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v2, v1, [Lcom/mplus/lib/w1/k;

    :goto_4
    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v5

    new-instance v7, Lcom/mplus/lib/w1/k;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/mplus/lib/w1/k;-><init>(JJ)V

    aput-object v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Lcom/mplus/lib/w1/i;->e([Lcom/mplus/lib/w1/k;)V

    return-void

    :pswitch_4
    iget v1, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v2, v1, [J

    move v3, v0

    :goto_5
    if-ge v3, v1, :cond_8

    invoke-virtual {p0}, Lcom/mplus/lib/w1/h;->i()J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lcom/mplus/lib/w1/i;->a(I)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x4

    if-eq v5, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_6
    if-ge v0, v1, :cond_b

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_13

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iput-object v2, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    iput v1, p1, Lcom/mplus/lib/w1/i;->d:I

    return-void

    :pswitch_5
    iget v2, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v3, v2, [I

    :goto_7
    if-ge v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/mplus/lib/w1/a;->b()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v3}, Lcom/mplus/lib/w1/i;->d([I)V

    return-void

    :pswitch_6
    iget v6, p1, Lcom/mplus/lib/w1/i;->d:I

    if-lez v6, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v6, [B

    invoke-virtual {v1, v7, v0, v6}, Lcom/mplus/lib/w1/a;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_d

    new-instance v1, Ljava/lang/String;

    sget-object v6, Lcom/mplus/lib/w1/h;->q:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_e
    const-string v1, ""

    :goto_8
    if-eq v5, v4, :cond_f

    if-eq v5, v3, :cond_f

    goto :goto_a

    :cond_f
    sget-object v6, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v6, v1

    if-lez v6, :cond_11

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    if-eqz v0, :cond_12

    if-ne v5, v3, :cond_10

    goto :goto_9

    :cond_10
    array-length v0, v1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_9

    :cond_11
    if-ne v5, v4, :cond_12

    iget v3, p1, Lcom/mplus/lib/w1/i;->d:I

    if-ne v3, v2, :cond_12

    new-array v1, v2, [B

    aput-byte v0, v1, v0

    :cond_12
    :goto_9
    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w1/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    :goto_a
    return-void

    :cond_14
    iput v0, p1, Lcom/mplus/lib/w1/i;->d:I

    iput-object v1, p1, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    return-void

    :pswitch_7
    iget v0, p1, Lcom/mplus/lib/w1/i;->d:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w1/a;->read([B)I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w1/i;->c([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Lcom/mplus/lib/w1/i;
    .locals 14

    iget-object v0, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->b()S

    move-result v2

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->b()S

    move-result v3

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->a()I

    move-result v1

    int-to-long v4, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v4, v9

    if-gtz v1, :cond_6

    sget-object v1, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x4

    if-eq v3, v1, :cond_0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    if-eq v3, v12, :cond_0

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    if-eq v3, v11, :cond_0

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    const/16 v6, 0xa

    if-ne v3, v6, :cond_1

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Tag %04x: Invalid data type %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Txtr:app"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/w1/a;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Lcom/mplus/lib/w1/i;

    long-to-int v4, v4

    iget v5, p0, Lcom/mplus/lib/w1/h;->e:I

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/w1/i;-><init>(SSIIZ)V

    sget-object v2, Lcom/mplus/lib/w1/i;->i:[I

    aget v2, v2, v3

    mul-int/2addr v2, v4

    if-le v2, v12, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->a()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v7

    cmp-long v0, v5, v9

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/mplus/lib/w1/h;->n:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    if-ne v3, v11, :cond_3

    new-array v0, v4, [B

    long-to-int v2, v5

    add-int/lit8 v2, v2, -0x8

    iget-object v3, p0, Lcom/mplus/lib/w1/h;->m:[B

    invoke-static {v3, v2, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w1/i;->c([B)V

    return-object v1

    :cond_3
    long-to-int v0, v5

    iput v0, v1, Lcom/mplus/lib/w1/i;->g:I

    return-object v1

    :cond_4
    new-instance v0, Lcom/mplus/lib/w1/d;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v13, v1, Lcom/mplus/lib/w1/i;->c:Z

    invoke-virtual {p0, v1}, Lcom/mplus/lib/w1/h;->g(Lcom/mplus/lib/w1/i;)V

    iput-boolean v6, v1, Lcom/mplus/lib/w1/i;->c:Z

    rsub-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/w1/a;->skip(J)J

    iget v0, v0, Lcom/mplus/lib/w1/a;->a:I

    sub-int/2addr v0, v12

    iput v0, v1, Lcom/mplus/lib/w1/i;->g:I

    return-object v1

    :cond_6
    new-instance v0, Lcom/mplus/lib/w1/d;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    invoke-virtual {v0}, Lcom/mplus/lib/w1/a;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(IJ)V
    .locals 1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/mplus/lib/w1/f;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/w1/h;->c(I)Z

    move-result v0

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Lcom/mplus/lib/w1/f;->a:I

    iput-boolean v0, p3, Lcom/mplus/lib/w1/f;->b:Z

    iget-object p1, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(I)V
    .locals 5

    int-to-long v0, p1

    iget-object v2, p0, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    iget v3, v2, Lcom/mplus/lib/w1/a;->a:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/w1/a;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
