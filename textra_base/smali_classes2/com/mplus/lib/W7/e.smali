.class public final Lcom/mplus/lib/W7/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/mplus/lib/W7/e;

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->c:[B

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W7/e;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/W7/e;->c:[B

    array-length v0, v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mplus/lib/W7/d;

    invoke-direct {v0, p1}, Lcom/mplus/lib/W7/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/W7/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mplus/lib/W7/e;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    return-object v0
.end method
