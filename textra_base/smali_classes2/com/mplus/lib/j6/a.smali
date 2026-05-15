.class public abstract Lcom/mplus/lib/j6/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "tnsu  bltumOcenlbejo st"

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oGlm:t,Mdtdi pa nccdEoub xueefei en fteludos"

    const-string v2, "Expected instanceof GlideModule, but found: "

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x3

    goto :goto_1

    :catch_2
    move-exception v1

    const/4 v3, 0x6

    goto :goto_2

    :catch_3
    move-exception v1

    const/4 v3, 0x0

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lcom/mplus/lib/j6/a;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lcom/mplus/lib/j6/a;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lcom/mplus/lib/j6/a;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    const/4 v3, 0x7

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lcom/mplus/lib/j6/a;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dlooontmull obpiUaGe etfMtdin im eeanedni"

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ETG"

    const-string v0, "GET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lcom/mplus/lib/r4/n;)[B
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/mplus/lib/j6/a;->I(Lcom/mplus/lib/r4/n;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/j6/a;->I(Lcom/mplus/lib/r4/n;Z)[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static declared-synchronized H(Ljava/lang/CharSequence;)[B
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lcom/mplus/lib/j6/a;

    const-class v0, Lcom/mplus/lib/j6/a;

    const/4 v5, 0x7

    monitor-enter v0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    :try_start_0
    const/4 v5, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->newBuilder()Lcom/mplus/lib/k6/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x0

    iget-object v3, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v3, v2}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->access$1800(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    check-cast p0, Landroid/text/Spanned;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/mplus/lib/R5/a;

    const-class v3, Lcom/mplus/lib/R5/a;

    const/4 v4, 0x0

    move v5, v4

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, [Lcom/mplus/lib/R5/a;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/mplus/lib/B6/o;

    const/4 v5, 0x4

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x4

    check-cast v2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v2, p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->access$2400(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    :try_start_3
    const-string p0, ""

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_4
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x7

    throw p0
.end method

.method public static I(Lcom/mplus/lib/r4/n;Z)[B
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->newBuilder()Lcom/mplus/lib/A4/d;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/X6/b;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/X6/b;-><init>(ZI)V

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->access$2600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Ljava/lang/Iterable;)V

    iget-boolean v1, p0, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->access$2900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Z)V

    iget-object p0, p0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v4, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->access$3100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static final K(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/U9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/mplus/lib/U9/f;

    iget-object p0, p0, Lcom/mplus/lib/U9/f;->a:Ljava/lang/Throwable;

    const/4 v1, 0x2

    throw p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x41

    const/4 v5, 0x6

    if-lt v2, v3, :cond_2

    const/4 v5, 0x3

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    const/4 v5, 0x7

    if-lt v2, v3, :cond_0

    const/4 v5, 0x6

    if-gt v2, v4, :cond_0

    const/4 v5, 0x0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x61

    const/4 v5, 0x2

    if-lt v2, v3, :cond_2

    const/4 v5, 0x3

    const/16 v4, 0x7a

    const/4 v5, 0x0

    if-gt v2, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v5, 0x2

    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    const/4 v5, 0x5

    if-lt v2, v3, :cond_0

    const/4 v5, 0x2

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    const/4 v5, 0x2

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static N(I)I
    .locals 5

    int-to-long v0, p0

    const/4 v4, 0x3

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int p0, v0

    const/4 v4, 0x1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/4 v4, 0x7

    return p0
.end method

.method public static O(BBBB[CI)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    const/4 v2, 0x5

    add-int/lit8 v1, p1, 0x70

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v0, v1, 0x1e

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x3

    and-int/lit8 p2, p2, 0x3f

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    const/4 v2, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    const/4 v2, 0x2

    ushr-int/lit8 p1, p0, 0xa

    const/4 v2, 0x7

    const p2, 0xd7c0

    add-int/2addr p1, p2

    const/4 v2, 0x6

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const/4 v2, 0x6

    const p1, 0xdc00

    const/4 v2, 0x1

    add-int/2addr p0, p1

    const/4 v2, 0x3

    int-to-char p0, p0

    const/4 v2, 0x6

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(I)I
    .locals 5

    const/4 v4, 0x0

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const/4 v4, 0x4

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static Q(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x7

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->N(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static R(BBB[CI)V
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/4 v2, 0x1

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    const/4 v2, 0x4

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/4 v2, 0x6

    const/16 v1, -0x13

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    const/4 v2, 0x5

    if-ge p1, v0, :cond_2

    const/4 v2, 0x6

    move p0, v1

    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    const/4 v2, 0x2

    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    const/4 v2, 0x6

    aput-char p0, p3, p4

    const/4 v2, 0x0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "null value in entry: "

    const-string v1, "bnll="

    const-string v1, "=null"

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "en e:kblunll n niltyu=r "

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static T(BB[CI)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, -0x3e

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->V(B)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    const/4 v1, 0x7

    or-int/2addr p0, p1

    const/4 v1, 0x2

    int-to-char p0, p0

    aput-char p0, p2, p3

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p1, "Unit: Ftf untt8al  -I2vnidTilgl aI  sag ibyrebeytll"

    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p1, "8bln a-yp UaIti leI uanTsgge i2: e ltfFlnld bdyeit"

    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(B)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static V(B)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, -0x41

    const/4 v1, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "evlut"

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    const-string p0, ".dh"

    const-string p0, "h.d"

    const/4 v1, 0x5

    const-string p1, ": invalid bit length"

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p1, Lcom/mplus/lib/C9/e;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x7

    throw p1
.end method

.method public static b(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 8

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    instance-of v0, p0, Ljava/lang/Integer;

    const-string v1, "toString(this, checkRadix(radix))"

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    cmp-long v0, v3, v5

    const/4 v7, 0x6

    if-ltz v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/mplus/lib/a3/V0;->s(I)V

    const/4 v7, 0x1

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-gt v1, p1, :cond_4

    if-ltz p1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x5

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    new-instance v1, Lcom/mplus/lib/oa/d;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x5

    sub-int/2addr p1, v2

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v2, p1, v2}, Lcom/mplus/lib/oa/b;-><init>(III)V

    invoke-virtual {v1}, Lcom/mplus/lib/oa/b;->a()Lcom/mplus/lib/oa/c;

    move-result-object p1

    :goto_1
    const/4 v7, 0x7

    iget-boolean v1, p1, Lcom/mplus/lib/oa/c;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/oa/c;->nextInt()I

    const/4 v7, 0x2

    const/16 v1, 0x30

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :cond_3
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "Desrilgndee sth"

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".: mh"

    const-string v1, "h.d: "

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " too large to encode into "

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/C9/e;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    const-string p0, "dh."

    const-string p0, "h.d"

    const-string p1, " notoec dcrfaaorrtpsmi: s"

    const-string p1, ": incorrect format passed"

    const/4 v7, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    new-instance p1, Lcom/mplus/lib/C9/e;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "s>hitb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lcom/mplus/lib/ra/h;->j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v5, Lcom/mplus/lib/Ca/e;->f:Lcom/mplus/lib/Ca/e;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const-string v2, " "

    const-string v2, " "

    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "vector"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/Ca/f;

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    return-object v0
.end method

.method public static e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "vector"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v3, 0x3

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static f()Lcom/mplus/lib/Va/d;
    .locals 10

    sget-object v0, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    const-class v2, Lcom/mplus/lib/Va/d;

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v9, 0x7

    sget-wide v5, Lcom/mplus/lib/Va/d;->h:J

    const/4 v9, 0x4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    const/4 v9, 0x7

    sget-object v0, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v9, 0x2

    sub-long/2addr v5, v3

    sget-wide v2, Lcom/mplus/lib/Va/d;->i:J

    const/4 v9, 0x3

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    const/4 v9, 0x3

    sget-object v0, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x0

    return-object v1

    :cond_1
    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_2
    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v9, 0x3

    iget-wide v5, v0, Lcom/mplus/lib/Va/d;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v9, 0x6

    if-lez v3, :cond_3

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v9, 0x0

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    const/4 v9, 0x2

    long-to-int v0, v5

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    const/4 v9, 0x0

    return-object v1

    :cond_3
    const/4 v9, 0x6

    sget-object v2, Lcom/mplus/lib/Va/d;->j:Lcom/mplus/lib/Va/d;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    iget-object v3, v0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    iput-object v3, v2, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    iput-object v1, v0, Lcom/mplus/lib/Va/d;->f:Lcom/mplus/lib/Va/d;

    return-object v0

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v9, 0x2

    throw v1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "bg"

    const-string p0, "bg"

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    const-string p0, "cs"

    const-string p0, "cs"

    return-object p0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const-string p0, "da"

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    const-string p0, "ed"

    const-string p0, "de"

    return-object p0

    :cond_3
    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-ne p0, v0, :cond_4

    const/4 v1, 0x4

    const-string p0, "el"

    const-string p0, "el"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    const/4 v1, 0x2

    if-ne p0, v0, :cond_5

    const/4 v1, 0x1

    const-string p0, "en"

    return-object p0

    :cond_5
    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-ne p0, v0, :cond_6

    const-string p0, "es"

    const-string p0, "es"

    const/4 v1, 0x5

    return-object p0

    :cond_6
    const/4 v1, 0x4

    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "et"

    const/4 v1, 0x4

    return-object p0

    :cond_7
    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p0, v0, :cond_8

    const/4 v1, 0x1

    const-string p0, "fi"

    const-string p0, "fi"

    const/4 v1, 0x2

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const/4 v1, 0x3

    const-string p0, "fr"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    const/4 v1, 0x6

    if-ne p0, v0, :cond_a

    const-string p0, "hr"

    const-string p0, "hr"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const/4 v1, 0x0

    const-string p0, "uh"

    const-string p0, "hu"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "it"

    const-string p0, "it"

    const/4 v1, 0x1

    return-object p0

    :cond_c
    const/16 v0, 0xe

    const/4 v1, 0x7

    if-ne p0, v0, :cond_d

    const-string p0, "lt"

    const-string p0, "lt"

    const/4 v1, 0x6

    return-object p0

    :cond_d
    const/16 v0, 0xf

    const/4 v1, 0x4

    if-ne p0, v0, :cond_e

    const-string p0, "lv"

    const-string p0, "lv"

    return-object p0

    :cond_e
    const/4 v1, 0x4

    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "mt"

    return-object p0

    :cond_f
    const/4 v1, 0x3

    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "nl"

    const-string p0, "nl"

    return-object p0

    :cond_10
    const/4 v1, 0x3

    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const/4 v1, 0x3

    const-string p0, "on"

    const-string p0, "no"

    const/4 v1, 0x0

    return-object p0

    :cond_11
    const/4 v1, 0x1

    const/16 v0, 0x13

    const/4 v1, 0x4

    if-ne p0, v0, :cond_12

    const/4 v1, 0x2

    const-string p0, "pl"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p0, v0, :cond_13

    const/4 v1, 0x6

    const-string p0, "tp"

    const-string p0, "pt"

    const/4 v1, 0x3

    return-object p0

    :cond_13
    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x5

    if-ne p0, v0, :cond_14

    const-string p0, "or"

    const-string p0, "ro"

    const/4 v1, 0x7

    return-object p0

    :cond_14
    const/4 v1, 0x1

    const/16 v0, 0x16

    const/4 v1, 0x5

    if-ne p0, v0, :cond_15

    const-string p0, "ur"

    const-string p0, "ru"

    const/4 v1, 0x1

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "ks"

    const-string p0, "sk"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const/4 v1, 0x1

    const-string p0, "sl"

    const/4 v1, 0x2

    return-object p0

    :cond_17
    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ne p0, v0, :cond_18

    const/4 v1, 0x0

    const-string p0, "sv"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-ne p0, v0, :cond_19

    const/4 v1, 0x6

    const-string p0, "uk"

    const-string p0, "uk"

    return-object p0

    :cond_19
    const/4 v1, 0x5

    const/16 v0, 0x1b

    const/4 v1, 0x5

    if-ne p0, v0, :cond_1a

    const-string p0, "tr"

    const/4 v1, 0x3

    return-object p0

    :cond_1a
    const/16 v0, 0x1c

    const/4 v1, 0x7

    if-ne p0, v0, :cond_1b

    const-string p0, "ja"

    const-string p0, "ja"

    const/4 v1, 0x0

    return-object p0

    :cond_1b
    const/4 v1, 0x0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const/4 v1, 0x6

    const-string p0, "id"

    const-string p0, "id"

    const/4 v1, 0x1

    return-object p0

    :cond_1c
    const/4 v1, 0x5

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const/4 v1, 0x2

    const-string p0, "ko"

    const-string p0, "ko"

    const/4 v1, 0x0

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1e

    const-string p0, "zh"

    return-object p0

    :cond_1e
    const/4 v1, 0x2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1f

    const-string p0, "hi"

    return-object p0

    :cond_1f
    const/4 v1, 0x0

    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string p0, "vi"

    const/4 v1, 0x4

    return-object p0

    :cond_20
    const/4 v1, 0x2

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p0, v0, :cond_21

    const-string p0, "th"

    const/4 v1, 0x4

    return-object p0

    :cond_21
    const/4 v1, 0x3

    const/16 v0, 0x23

    if-ne p0, v0, :cond_22

    const-string p0, "sm"

    const-string p0, "ms"

    const/4 v1, 0x4

    return-object p0

    :cond_22
    const/16 v0, 0x24

    if-ne p0, v0, :cond_23

    const-string p0, "dtocaabngetutaegLuee"

    const-string p0, "autoDetectedLanguage"

    const/4 v1, 0x0

    return-object p0

    :cond_23
    const/4 v1, 0x6

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const-string v0, "<this>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "5DM"

    const-string v0, "MD5"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, ".resyhatS)cnttat.ejatr.vgnsiiaggl)sts aBh( "

    const-string v1, "this as java.lang.String).getBytes(charset)"

    const/4 v7, 0x3

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v7, 0x1

    const-string v0, "bytes"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v7, 0x7

    array-length v2, p0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x4

    aget-byte v5, p0, v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "x2%0"

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const-string v0, "ia ulrTgp(()gjtS0nrtiiosdr6rn)no).2nom/(otti ,rf,udSee2"

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p0
.end method

.method public static i(Lcom/mplus/lib/W9/b;)Lcom/mplus/lib/W9/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/W9/b;->d:Z

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/W9/b;->g:Lcom/mplus/lib/W9/b;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/mplus/lib/K3/a;I)I
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->d(I)I

    move-result v0

    const/4 v6, 0x5

    sget-object v1, Lcom/mplus/lib/K3/l;->K:Lcom/mplus/lib/K3/l;

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v1, p1

    const/4 v2, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/mplus/lib/K3/l;->L:Lcom/mplus/lib/K3/l;

    const/4 v6, 0x3

    invoke-virtual {v4, p0}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v4

    const/4 v6, 0x3

    sget-object v5, Lcom/mplus/lib/K3/l;->M:Lcom/mplus/lib/K3/l;

    invoke-virtual {v5, p0}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v5

    const/4 v6, 0x7

    add-int/2addr v5, v4

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/K3/a;->b(I)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Lcom/mplus/lib/K3/l;->N:Lcom/mplus/lib/K3/l;

    invoke-virtual {v4, p0}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x6

    add-int/2addr v5, v4

    const/4 v6, 0x5

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    const/4 v6, 0x6

    return v1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 7

    const/4 v6, 0x6

    new-instance v3, Lorg/jsoup/select/Elements;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/16 v1, 0x14

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/mplus/lib/y1/b;->F(Lcom/mplus/lib/jb/n;Lorg/jsoup/nodes/a;)V

    const/4 v6, 0x3

    return-object v3
.end method

.method public static m(Lcom/bumptech/glide/a;Ljava/util/List;Lcom/mplus/lib/a3/t1;)Lcom/mplus/lib/y1/g;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    iget-object v2, v0, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v2, Lcom/mplus/lib/y1/d;->h:Lcom/mplus/lib/f1/e;

    new-instance v9, Lcom/mplus/lib/y1/g;

    invoke-direct {v9}, Lcom/mplus/lib/y1/g;-><init>()V

    new-instance v3, Lcom/mplus/lib/L1/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v9, Lcom/mplus/lib/y1/g;->g:Lcom/mplus/lib/Ka/t;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Lcom/mplus/lib/L1/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v9, Lcom/mplus/lib/y1/g;->g:Lcom/mplus/lib/Ka/t;

    monitor-enter v6

    :try_start_1
    iget-object v7, v6, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Lcom/mplus/lib/y1/g;->e()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/P1/a;

    iget-object v7, v0, Lcom/bumptech/glide/a;->d:Lcom/mplus/lib/F1/g;

    invoke-direct {v6, v8, v5, v4, v7}, Lcom/mplus/lib/P1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;)V

    new-instance v11, Lcom/mplus/lib/L1/C;

    new-instance v12, Lcom/mplus/lib/B1/h;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v11, v4, v12}, Lcom/mplus/lib/L1/C;-><init>(Lcom/mplus/lib/F1/b;Lcom/mplus/lib/B1/h;)V

    new-instance v12, Lcom/mplus/lib/L1/p;

    invoke-virtual {v9}, Lcom/mplus/lib/y1/g;->e()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v4, v7}, Lcom/mplus/lib/L1/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;)V

    const/16 v13, 0x1c

    if-lt v3, v13, :cond_0

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v14, Lcom/mplus/lib/y1/b;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mplus/lib/L1/g;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lcom/mplus/lib/L1/g;-><init>(I)V

    new-instance v14, Lcom/mplus/lib/L1/g;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/mplus/lib/L1/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/mplus/lib/L1/f;

    const/4 v2, 0x0

    invoke-direct {v14, v12, v2}, Lcom/mplus/lib/L1/f;-><init>(Lcom/mplus/lib/L1/p;I)V

    new-instance v2, Lcom/mplus/lib/L1/a;

    const/4 v15, 0x2

    invoke-direct {v2, v15, v12, v7}, Lcom/mplus/lib/L1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v15, "tainnoAtm"

    const-string v15, "Animation"

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_1

    new-instance v6, Lcom/mplus/lib/N1/a;

    move/from16 v16, v3

    new-instance v3, Lcom/mplus/lib/B2/l;

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/16 v10, 0x8

    invoke-direct {v3, v10, v5, v7}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {v6, v3, v10}, Lcom/mplus/lib/N1/a;-><init>(Lcom/mplus/lib/B2/l;I)V

    invoke-virtual {v9, v15, v1, v0, v6}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v3, Lcom/mplus/lib/N1/a;

    new-instance v6, Lcom/mplus/lib/B2/l;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v5, v7}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v3, v6, v10}, Lcom/mplus/lib/N1/a;-><init>(Lcom/mplus/lib/B2/l;I)V

    invoke-virtual {v9, v15, v13, v0, v3}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    :goto_1
    new-instance v3, Lcom/mplus/lib/N1/c;

    invoke-direct {v3, v8}, Lcom/mplus/lib/N1/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/mplus/lib/L1/b;

    invoke-direct {v6, v7}, Lcom/mplus/lib/L1/b;-><init>(Lcom/mplus/lib/F1/g;)V

    new-instance v10, Lcom/mplus/lib/E1/k;

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v8, 0x2

    invoke-direct {v10, v8}, Lcom/mplus/lib/E1/k;-><init>(I)V

    new-instance v8, Lcom/mplus/lib/Q1/c;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lcom/mplus/lib/Q1/c;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object/from16 v21, v8

    new-instance v8, Lcom/mplus/lib/I1/B;

    move-object/from16 v22, v10

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v13, v8}, Lcom/mplus/lib/y1/g;->a(Ljava/lang/Class;Lcom/mplus/lib/B1/c;)V

    new-instance v8, Lcom/mplus/lib/B4/b;

    const/16 v10, 0x8

    invoke-direct {v8, v10, v7}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v8}, Lcom/mplus/lib/y1/g;->a(Ljava/lang/Class;Lcom/mplus/lib/B1/c;)V

    const-string v8, "imspta"

    const-string v8, "Bitmap"

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v8, v13, v10, v14}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v8, v1, v10, v2}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    const-string v0, "otlmrocbicr"

    const-string v0, "robolectric"

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v25, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-nez v25, :cond_2

    move-object/from16 v25, v3

    new-instance v3, Lcom/mplus/lib/L1/f;

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    const/4 v15, 0x1

    invoke-direct {v3, v12, v15}, Lcom/mplus/lib/L1/f;-><init>(Lcom/mplus/lib/L1/p;I)V

    invoke-virtual {v9, v8, v0, v10, v3}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    :goto_2
    new-instance v3, Lcom/mplus/lib/L1/C;

    new-instance v12, Lcom/mplus/lib/B1/h;

    const/16 v15, 0x13

    invoke-direct {v12, v15}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v3, v4, v12}, Lcom/mplus/lib/L1/C;-><init>(Lcom/mplus/lib/F1/b;Lcom/mplus/lib/B1/h;)V

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v8, v12, v10, v3}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v8, v0, v10, v11}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    sget-object v3, Lcom/mplus/lib/I1/B;->b:Lcom/mplus/lib/I1/B;

    invoke-virtual {v9, v10, v10, v3}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v15, Lcom/mplus/lib/L1/A;

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lcom/mplus/lib/L1/A;-><init>(I)V

    invoke-virtual {v9, v8, v10, v10, v15}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v10, v6}, Lcom/mplus/lib/y1/g;->b(Ljava/lang/Class;Lcom/mplus/lib/B1/n;)V

    new-instance v12, Lcom/mplus/lib/L1/a;

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    invoke-direct {v12, v15, v14}, Lcom/mplus/lib/L1/a;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/B1/m;)V

    const-string v14, "DBptomlreawaai"

    const-string v14, "BitmapDrawable"

    move-object/from16 v18, v8

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v14, v13, v8, v12}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v12, Lcom/mplus/lib/L1/a;

    invoke-direct {v12, v15, v2}, Lcom/mplus/lib/L1/a;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v14, v1, v8, v12}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v2, Lcom/mplus/lib/L1/a;

    invoke-direct {v2, v15, v11}, Lcom/mplus/lib/L1/a;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v14, v0, v8, v2}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v2, Lcom/mplus/lib/B2/l;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v4, v6}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v2}, Lcom/mplus/lib/y1/g;->b(Ljava/lang/Class;Lcom/mplus/lib/B1/n;)V

    new-instance v2, Lcom/mplus/lib/P1/i;

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-direct {v2, v5, v6, v7}, Lcom/mplus/lib/P1/i;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/P1/a;Lcom/mplus/lib/F1/g;)V

    const-class v11, Lcom/mplus/lib/P1/c;

    const-class v11, Lcom/mplus/lib/P1/c;

    move-object/from16 v5, v26

    invoke-virtual {v9, v5, v1, v11, v2}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    invoke-virtual {v9, v5, v13, v11, v6}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v2, Lcom/mplus/lib/B1/h;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-virtual {v9, v11, v2}, Lcom/mplus/lib/y1/g;->b(Ljava/lang/Class;Lcom/mplus/lib/B1/n;)V

    const-class v2, Lcom/mplus/lib/A1/d;

    invoke-virtual {v9, v2, v2, v3}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v5, Lcom/mplus/lib/L1/c;

    invoke-direct {v5, v4}, Lcom/mplus/lib/L1/c;-><init>(Lcom/mplus/lib/F1/b;)V

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-virtual {v9, v6, v2, v10, v5}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    const-string v2, "legacy_append"

    const-class v5, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v6, v24

    invoke-virtual {v9, v2, v5, v12, v6}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v14, Lcom/mplus/lib/L1/a;

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-direct {v14, v11, v6, v4}, Lcom/mplus/lib/L1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v5, v10, v14}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v6, Lcom/mplus/lib/C1/h;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lcom/mplus/lib/C1/h;-><init>(I)V

    invoke-virtual {v9, v6}, Lcom/mplus/lib/y1/g;->h(Lcom/mplus/lib/C1/f;)V

    new-instance v6, Lcom/mplus/lib/I1/B;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Lcom/mplus/lib/I1/B;-><init>(I)V

    const-class v11, Ljava/io/File;

    const-class v11, Ljava/io/File;

    invoke-virtual {v9, v11, v13, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v6, Lcom/mplus/lib/I1/f;

    new-instance v14, Lcom/mplus/lib/I1/B;

    move-object/from16 v18, v4

    const/16 v4, 0x9

    invoke-direct {v14, v4}, Lcom/mplus/lib/I1/B;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v6, v4, v14}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11, v1, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v4, Lcom/mplus/lib/L1/A;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/mplus/lib/L1/A;-><init>(I)V

    invoke-virtual {v9, v2, v11, v11, v4}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v4, Lcom/mplus/lib/I1/f;

    new-instance v6, Lcom/mplus/lib/I1/B;

    const/16 v14, 0x8

    invoke-direct {v6, v14}, Lcom/mplus/lib/I1/B;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v4, v14, v6}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11, v0, v4}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v11, v11, v3}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v4, Lcom/mplus/lib/C1/m;

    invoke-direct {v4, v7}, Lcom/mplus/lib/C1/m;-><init>(Lcom/mplus/lib/F1/g;)V

    invoke-virtual {v9, v4}, Lcom/mplus/lib/y1/g;->h(Lcom/mplus/lib/C1/f;)V

    const-string v4, "robolectric"

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/mplus/lib/C1/h;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/mplus/lib/C1/h;-><init>(I)V

    invoke-virtual {v9, v4}, Lcom/mplus/lib/y1/g;->h(Lcom/mplus/lib/C1/f;)V

    :cond_3
    new-instance v4, Lcom/mplus/lib/E3/o;

    const/4 v6, 0x4

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    invoke-direct {v4, v14, v6}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/mplus/lib/E3/o;

    const/4 v7, 0x2

    invoke-direct {v6, v14, v7}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/mplus/lib/E3/o;

    move-object/from16 v19, v8

    const/4 v8, 0x3

    invoke-direct {v7, v14, v8}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v8, v1, v4}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    move-object/from16 v23, v10

    const-class v10, Ljava/lang/Integer;

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v9, v10, v1, v4}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    move-object/from16 v4, v27

    invoke-virtual {v9, v8, v4, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v10, v4, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v8, v12, v7}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v10, v12, v7}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v6, Lcom/mplus/lib/E3/o;

    const/4 v7, 0x7

    invoke-direct {v6, v14, v7}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5, v1, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v6, Lcom/mplus/lib/E3/o;

    const/4 v7, 0x6

    invoke-direct {v6, v14, v7}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5, v4, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v6, Lcom/mplus/lib/I1/z;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lcom/mplus/lib/I1/z;-><init>(Landroid/content/res/Resources;I)V

    new-instance v7, Lcom/mplus/lib/I1/z;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v7, v15, v2}, Lcom/mplus/lib/I1/z;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Lcom/mplus/lib/I1/z;

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    const/4 v12, 0x1

    invoke-direct {v2, v15, v12}, Lcom/mplus/lib/I1/z;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v9, v10, v5, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v8, v5, v6}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v10, v4, v7}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v8, v4, v7}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v10, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v8, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/B4/b;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lcom/mplus/lib/B4/b;-><init>(I)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v9, v6, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/B4/b;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lcom/mplus/lib/B4/b;-><init>(I)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/B;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v6, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/B;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v6, v0, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/B;

    const/16 v7, 0xa

    invoke-direct {v2, v7}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v6, v4, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/a;

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Lcom/mplus/lib/I1/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/a;

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/mplus/lib/I1/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v9, v5, v4, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/E3/o;

    const/16 v6, 0x8

    invoke-direct {v2, v14, v6}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/E3/o;

    const/16 v6, 0x9

    invoke-direct {v2, v14, v6}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    const/16 v2, 0x1d

    move/from16 v6, v16

    if-lt v6, v2, :cond_4

    new-instance v2, Lcom/mplus/lib/J1/b;

    invoke-direct {v2, v14, v1}, Lcom/mplus/lib/G4/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/J1/b;

    invoke-direct {v2, v14, v0}, Lcom/mplus/lib/G4/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v5, v0, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    :cond_4
    new-instance v2, Lcom/mplus/lib/I1/D;

    const/4 v6, 0x2

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    invoke-direct {v2, v7, v6}, Lcom/mplus/lib/I1/D;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v9, v5, v1, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v2, Lcom/mplus/lib/I1/D;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v6}, Lcom/mplus/lib/I1/D;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v9, v5, v0, v2}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/I1/D;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/mplus/lib/I1/D;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v9, v5, v4, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/I1/B;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v5, v1, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    const-class v2, Ljava/net/URL;

    const-class v2, Ljava/net/URL;

    invoke-virtual {v9, v2, v1, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/E3/o;

    const/4 v2, 0x5

    invoke-direct {v0, v14, v2}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5, v11, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/mplus/lib/B4/b;-><init>(I)V

    const-class v2, Lcom/mplus/lib/I1/g;

    const-class v2, Lcom/mplus/lib/I1/g;

    invoke-virtual {v9, v2, v1, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/I1/B;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/mplus/lib/I1/B;-><init>(I)V

    const-class v8, [B

    invoke-virtual {v9, v8, v13, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/I1/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/mplus/lib/I1/B;-><init>(I)V

    invoke-virtual {v9, v8, v1, v0}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    invoke-virtual {v9, v5, v5, v3}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    invoke-virtual {v9, v12, v12, v3}, Lcom/mplus/lib/y1/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    new-instance v0, Lcom/mplus/lib/L1/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/L1/A;-><init>(I)V

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-virtual {v9, v1, v12, v12, v0}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v0, Lcom/mplus/lib/I1/z;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lcom/mplus/lib/I1/z;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v10, v19

    move-object/from16 v1, v23

    invoke-virtual {v9, v1, v10, v0}, Lcom/mplus/lib/y1/g;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/Q1/a;)V

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    invoke-virtual {v9, v1, v8, v5}, Lcom/mplus/lib/y1/g;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/Q1/a;)V

    new-instance v2, Lcom/mplus/lib/D6/d;

    const/16 v3, 0xc

    const/4 v7, 0x0

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v9, v12, v8, v2}, Lcom/mplus/lib/y1/g;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/Q1/a;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v8, v6}, Lcom/mplus/lib/y1/g;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/Q1/a;)V

    new-instance v0, Lcom/mplus/lib/L1/C;

    new-instance v2, Lcom/mplus/lib/B1/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lcom/mplus/lib/L1/C;-><init>(Lcom/mplus/lib/F1/b;Lcom/mplus/lib/B1/h;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    new-instance v1, Lcom/mplus/lib/L1/a;

    invoke-direct {v1, v15, v0}, Lcom/mplus/lib/L1/a;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/B1/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v9, v2, v0, v10, v1}, Lcom/mplus/lib/y1/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/m;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1, v14, v0, v9}, Lcom/mplus/lib/a3/t1;->A(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/g;)V

    :cond_5
    return-object v9

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static n(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/Y9/d;
    .locals 3

    const-string v0, "<>tisb"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p2, Lcom/mplus/lib/aa/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p2, Lcom/mplus/lib/aa/a;

    const/4 v2, 0x4

    invoke-virtual {p2, p0, p1}, Lcom/mplus/lib/aa/a;->create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/mplus/lib/Z9/b;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/Z9/b;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/ha/p;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v1, Lcom/mplus/lib/Z9/c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/mplus/lib/Z9/c;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    return-object v1
.end method

.method public static final o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "txepicboe"

    const-string v0, "exception"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/U9/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/mplus/lib/U9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static declared-synchronized p([B)Landroid/text/SpannableString;
    .locals 8

    const-class v0, Lcom/mplus/lib/j6/a;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->parseFrom([B)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    move-result-object p0

    const/4 v7, 0x4

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->getAttachmentSpanList()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v7, 0x0

    new-instance v4, Lcom/mplus/lib/R5/a;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getUri()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    if-nez v5, :cond_0

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getContentType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getSpanStart()I

    move-result v5

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getSpanEnd()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getSpanFlags()I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Lcom/mplus/lib/F3/m0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v7, 0x5

    goto :goto_2

    :catch_0
    :cond_1
    move-object v1, v2

    move-object v1, v2

    :catch_1
    :cond_2
    const/4 v7, 0x0

    if-nez v1, :cond_3

    :try_start_2
    const/4 v7, 0x1

    new-instance v1, Landroid/text/SpannableString;

    const-string p0, ""

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    throw p0

    :cond_3
    :goto_3
    monitor-exit v0

    return-object v1
.end method

.method public static q([B)Lcom/mplus/lib/r4/n;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->getContactsList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/mplus/lib/y1/b;->q(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)Lcom/mplus/lib/r4/l;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->getShouldConstructThumb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    iput-object p0, v0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    const/4 v6, 0x0

    add-int/lit8 v3, v3, -0x61

    const/4 v6, 0x2

    int-to-char v3, v3

    const/4 v6, 0x7

    const/16 v5, 0x1a

    const/4 v6, 0x7

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/4 v6, 0x3

    if-ne v3, v4, :cond_3

    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x5

    return v2

    :cond_4
    :goto_3
    const/4 v6, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    const-string v0, "<tt>sh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mplus/lib/aa/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/aa/c;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/aa/c;->intercepted()Lcom/mplus/lib/Y9/d;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OTSP"

    const-string v0, "POST"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "PTCpA"

    const-string v0, "PATCH"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, "UTP"

    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "MOVE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Z)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static w(Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/qa/h;
    .locals 2

    new-instance v0, Lcom/mplus/lib/qa/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, v0, p0}, Lcom/mplus/lib/j6/a;->n(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/Y9/d;

    move-result-object p0

    iput-object p0, v0, Lcom/mplus/lib/qa/h;->d:Lcom/mplus/lib/Y9/d;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "iliL)ementsnegsnto(let"

    const-string v0, "singletonList(element)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs y(I[I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    aget v2, p1, v1

    const/4 v3, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return p0
.end method

.method public static z(Lcom/mplus/lib/n3/m;)Lcom/mplus/lib/n3/m;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/mplus/lib/n3/o;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/mplus/lib/n3/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lcom/mplus/lib/n3/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/n3/n;-><init>(Lcom/mplus/lib/n3/m;)V

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/n3/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p0, v0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    return-object v0

    :cond_2
    const/4 v1, 0x2

    return-object p0
.end method
