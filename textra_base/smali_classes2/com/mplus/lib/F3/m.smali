.class public abstract Lcom/mplus/lib/F3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/mplus/lib/F3/l;

.field public static final c:Lcom/mplus/lib/F3/j;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/l;

    sget-object v1, Lcom/mplus/lib/F3/k0;->b:[B

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/l;-><init>([B)V

    sput-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    invoke-static {}, Lcom/mplus/lib/F3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/F3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/j;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/mplus/lib/F3/m;->c:Lcom/mplus/lib/F3/j;

    return-void
.end method

.method public static b(III)I
    .locals 4

    sub-int v0, p1, p0

    const/4 v3, 0x7

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    const-string v0, ":is nExdn d"

    const-string v0, "End index: "

    const-string v1, " > ="

    const-string v1, " >= "

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v1}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public static c(II[B)Lcom/mplus/lib/F3/l;
    .locals 4

    add-int v0, p0, p1

    const/4 v3, 0x2

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/F3/m;->b(III)I

    new-instance v0, Lcom/mplus/lib/F3/l;

    const/4 v3, 0x6

    sget-object v1, Lcom/mplus/lib/F3/m;->c:Lcom/mplus/lib/F3/j;

    iget v1, v1, Lcom/mplus/lib/F3/j;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    new-array v1, p1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    add-int/2addr p1, p0

    const/4 v3, 0x5

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/l;-><init>([B)V

    const/4 v3, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/l;

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mplus/lib/F3/l;-><init>([B)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract e(I[B)V
.end method

.method public abstract g(I)B
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/m;->a:I

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v0}, Lcom/mplus/lib/F3/m;->j(II)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/mplus/lib/F3/m;->a:I

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public abstract i()Lcom/mplus/lib/F3/r;
.end method

.method public abstract j(II)I
.end method

.method public abstract k(I)Lcom/mplus/lib/F3/m;
.end method

.method public final l()[B
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/F3/k0;->b:[B

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/m;->e(I[B)V

    return-object v1
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/m;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public abstract p(Lcom/mplus/lib/F3/v;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x32

    const/4 v5, 0x3

    if-gt v2, v3, :cond_0

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/mplus/lib/F3/X0;->h(Lcom/mplus/lib/F3/m;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/m;->k(I)Lcom/mplus/lib/F3/m;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/mplus/lib/F3/X0;->h(Lcom/mplus/lib/F3/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "gBemtir@tnS<"

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "s=ieo "

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " contents=\""

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "//>"

    const-string v0, "\">"

    const/4 v5, 0x6

    invoke-static {v3, v2, v0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
