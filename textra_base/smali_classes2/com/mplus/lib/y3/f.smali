.class public final Lcom/mplus/lib/y3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/e;
.implements Lcom/mplus/lib/w3/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/mplus/lib/y3/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mplus/lib/y3/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y3/f;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lcom/mplus/lib/y3/f;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mplus/lib/y3/f;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/mplus/lib/y3/f;->e:Lcom/mplus/lib/y3/a;

    iput-boolean p5, p0, Lcom/mplus/lib/y3/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/w3/c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/mplus/lib/w3/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/y3/f;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/y3/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mplus/lib/w3/g;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    iget-object v0, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Z)Lcom/mplus/lib/w3/g;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    iget-object v0, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/4 v5, 0x6

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p1, [B

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x7

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    instance-of v1, p1, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, [I

    const/4 v5, 0x3

    array-length v1, p1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_8

    const/4 v5, 0x2

    aget v3, p1, v2

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    instance-of v1, p1, [J

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    check-cast p1, [J

    const/4 v5, 0x6

    array-length v1, p1

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v1, :cond_8

    const/4 v5, 0x5

    aget-wide v3, p1, v2

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    instance-of v1, p1, [D

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    check-cast p1, [D

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    instance-of v1, p1, [Z

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    check-cast p1, [Z

    const/4 v5, 0x4

    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_8

    const/4 v5, 0x2

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    instance-of v1, p1, [Ljava/lang/Number;

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    check-cast p1, [Ljava/lang/Number;

    const/4 v5, 0x2

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_5
    const/4 v5, 0x0

    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    return-object p0

    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x4

    return-object p0

    :cond_b
    instance-of v1, p1, Ljava/util/Map;

    const/4 v5, 0x7

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_c

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3}, Lcom/mplus/lib/y3/f;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/y3/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance v0, Lcom/mplus/lib/w3/b;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    return-object p0

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/y3/f;->c:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/mplus/lib/w3/d;

    if-eqz v1, :cond_e

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    invoke-interface {v1, p1, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/mplus/lib/y3/f;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w3/f;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1, p0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    instance-of v1, p1, Ljava/lang/Enum;

    const/4 v5, 0x6

    if-eqz v1, :cond_10

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x3

    return-object p0

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/mplus/lib/y3/f;->e:Lcom/mplus/lib/y3/a;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/y3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/y3/f;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/y3/f;->f:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    const/4 v2, 0x4

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/y3/f;->g()V

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    const/4 v2, 0x5

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    const/4 v2, 0x5

    return-object p0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/y3/f;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "des toteecxns.oo  a xseese satctteseori .mu netct ntnhc enrwttaonxyCir dsa hicatnPnu"

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
