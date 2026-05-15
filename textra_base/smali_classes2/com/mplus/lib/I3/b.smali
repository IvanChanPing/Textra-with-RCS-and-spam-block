.class public interface abstract Lcom/mplus/lib/I3/b;
.super Ljava/lang/Object;


# direct methods
.method public static varargs d(Ljava/lang/String;[Lcom/mplus/lib/I3/a;)Lcom/mplus/lib/I3/b;
    .locals 7

    const-class v0, Lcom/mplus/lib/I3/a;

    const-class v0, Lcom/mplus/lib/I3/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v6, 0x7

    array-length v1, p1

    const/4 v6, 0x6

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_0

    const/4 v6, 0x5

    aget-object v4, p1, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string p1, ".//"

    const-string p1, "\\."

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    aget-object p1, p0, v2

    const/4 v6, 0x3

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/K3/a;

    invoke-direct {v1, p1}, Lcom/mplus/lib/K3/a;-><init>([B)V

    const/4 v6, 0x3

    sget-object p1, Lcom/mplus/lib/K3/l;->e:Lcom/mplus/lib/K3/l;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/K3/a;->i(Lcom/mplus/lib/K3/l;)B

    move-result p1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-ne p1, v4, :cond_4

    const/4 v6, 0x4

    array-length p1, p0

    if-le p1, v3, :cond_2

    array-length p1, p0

    const/4 v6, 0x4

    sub-int/2addr p1, v3

    new-array p1, p1, [Lcom/mplus/lib/K3/a;

    :goto_1
    const/4 v6, 0x2

    array-length v2, p0

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, -0x1

    const/4 v6, 0x2

    aget-object v4, p0, v3

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, Lcom/mplus/lib/K3/a;

    const/4 v6, 0x6

    invoke-direct {v5, v4}, Lcom/mplus/lib/K3/a;-><init>([B)V

    aput-object v5, p1, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p0, Lcom/mplus/lib/I3/d;

    const/4 v6, 0x7

    invoke-direct {p0, v1, p1}, Lcom/mplus/lib/I3/d;-><init>(Lcom/mplus/lib/K3/a;[Lcom/mplus/lib/K3/a;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    new-array p0, v2, [Lcom/mplus/lib/K3/a;

    new-instance p1, Lcom/mplus/lib/I3/d;

    invoke-direct {p1, v1, p0}, Lcom/mplus/lib/I3/d;-><init>(Lcom/mplus/lib/K3/a;[Lcom/mplus/lib/K3/a;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Lcom/mplus/lib/I3/a;->a:Lcom/mplus/lib/I3/a;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/I3/d;->hashCode()I

    :cond_3
    return-object p0

    :cond_4
    const/4 v6, 0x3

    new-instance p0, Lcom/mplus/lib/J3/a;

    const/4 v6, 0x5

    const-string v0, "orsi nVe"

    const-string v0, "Version "

    const/4 v6, 0x5

    const-string v1, " tem ptrdouyspuise"

    const-string v1, "is unsupported yet"

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_5
    const/4 v6, 0x1

    new-instance p0, Lcom/mplus/lib/I3/c;

    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/mplus/lib/I3/c;-><init>(Lcom/mplus/lib/K3/a;)V

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Lcom/mplus/lib/K3/n;
.end method

.method public abstract c()Lcom/mplus/lib/K3/n;
.end method

.method public abstract e()I
.end method

.method public abstract getVersion()I
.end method
