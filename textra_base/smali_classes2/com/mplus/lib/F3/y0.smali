.class public final Lcom/mplus/lib/F3/y0;
.super Ljava/util/LinkedHashMap;


# static fields
.field public static final b:Lcom/mplus/lib/F3/y0;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/y0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/y0;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/y0;->b:Lcom/mplus/lib/F3/y0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/F3/y0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/F3/y0;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x2

    instance-of v1, p0, [B

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    check-cast p0, [B

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x4

    aget-byte v4, p0, v2

    add-int/2addr v3, v4

    const/4 v5, 0x6

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v5, 0x0

    return v3

    :cond_2
    instance-of v0, p0, Lcom/mplus/lib/F3/e0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v5, 0x3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/F3/y0;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/mplus/lib/F3/y0;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/y0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/F3/y0;-><init>()V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F3/y0;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/F3/y0;->a:Z

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->b()V

    const/4 v0, 0x7

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x2

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v6, 0x6

    move p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_2

    :goto_0
    move p1, v1

    move p1, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    instance-of v5, v3, [B

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    check-cast v4, [B

    const/4 v6, 0x7

    check-cast v3, [B

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    return v0

    :cond_6
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/F3/y0;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/mplus/lib/F3/y0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->b()V

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->b()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->b()V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
