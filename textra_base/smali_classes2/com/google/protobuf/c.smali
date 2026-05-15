.class public abstract Lcom/google/protobuf/c;
.super Lcom/mplus/lib/F3/b;


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/mplus/lib/F3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/b;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    sget-object v0, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    return-void
.end method

.method public static access$000(Lcom/mplus/lib/F3/D;)Lcom/mplus/lib/F3/X;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/mplus/lib/F3/X;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/c;[BIILcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/c;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/b;->newUninitializedMessageException()Lcom/mplus/lib/F3/k1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lcom/mplus/lib/F3/r;->x(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/mplus/lib/F3/a;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/F3/a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/mplus/lib/F3/r;->i(Ljava/io/InputStream;)Lcom/mplus/lib/F3/r;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/r;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcom/mplus/lib/F3/m0;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/c;[BIILcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/mplus/lib/E7/a;

    invoke-direct {v5, p4}, Lcom/mplus/lib/E7/a;-><init>(Lcom/mplus/lib/F3/G;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/F3/T0;->i(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mplus/lib/F3/k1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/F3/m0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/m0;

    throw p0

    :cond_0
    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/mplus/lib/F3/m0;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lcom/mplus/lib/F3/c0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/h;->d:Lcom/mplus/lib/F3/h;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/mplus/lib/F3/d0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/w;->d:Lcom/mplus/lib/F3/w;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/mplus/lib/F3/g0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/Q;->d:Lcom/mplus/lib/F3/Q;

    return-object v0
.end method

.method public static emptyIntList()Lcom/mplus/lib/F3/h0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/b0;->d:Lcom/mplus/lib/F3/b0;

    return-object v0
.end method

.method public static emptyLongList()Lcom/mplus/lib/F3/i0;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/u0;->d:Lcom/mplus/lib/F3/u0;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/mplus/lib/F3/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/R0;->d:Lcom/mplus/lib/F3/R0;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/F3/t1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->a:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mplus/lib/F3/T0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mplus/lib/F3/Y;->b:Lcom/mplus/lib/F3/Y;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/c0;)Lcom/mplus/lib/F3/c0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/mplus/lib/F3/h;

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/h;

    iget-object v2, p0, Lcom/mplus/lib/F3/h;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lcom/mplus/lib/F3/h;->c:I

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/F3/h;-><init>([ZI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/d0;)Lcom/mplus/lib/F3/d0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/mplus/lib/F3/w;

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/w;

    iget-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lcom/mplus/lib/F3/w;->c:I

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/F3/w;-><init>([DI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/g0;)Lcom/mplus/lib/F3/g0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/mplus/lib/F3/Q;

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/Q;

    iget-object v2, p0, Lcom/mplus/lib/F3/Q;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lcom/mplus/lib/F3/Q;->c:I

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/F3/Q;-><init>([FI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/h0;)Lcom/mplus/lib/F3/h0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/mplus/lib/F3/b0;

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/b0;

    iget-object v2, p0, Lcom/mplus/lib/F3/b0;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lcom/mplus/lib/F3/b0;->c:I

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/F3/b0;-><init>([II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/i0;)Lcom/mplus/lib/F3/i0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/mplus/lib/F3/u0;

    iget v1, p0, Lcom/mplus/lib/F3/u0;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/u0;

    iget-object v2, p0, Lcom/mplus/lib/F3/u0;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lcom/mplus/lib/F3/u0;->c:I

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/F3/u0;-><init>([JI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/F3/j0;",
            ")",
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mplus/lib/F3/S0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/F3/S0;-><init>(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/f0;ILcom/mplus/lib/F3/E1;ZLjava/lang/Class;)Lcom/mplus/lib/F3/X;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/mplus/lib/F3/D0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/mplus/lib/F3/D0;",
            "Lcom/mplus/lib/F3/f0;",
            "I",
            "Lcom/mplus/lib/F3/E1;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/mplus/lib/F3/X;"
        }
    .end annotation

    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/F3/X;

    new-instance v1, Lcom/mplus/lib/F3/W;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/F3/W;-><init>(Lcom/mplus/lib/F3/f0;ILcom/mplus/lib/F3/E1;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Lcom/mplus/lib/F3/X;-><init>(Lcom/mplus/lib/F3/D0;Ljava/lang/Object;Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/W;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/mplus/lib/F3/D0;Ljava/lang/Object;Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/f0;ILcom/mplus/lib/F3/E1;Ljava/lang/Class;)Lcom/mplus/lib/F3/X;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/mplus/lib/F3/D0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/mplus/lib/F3/D0;",
            "Lcom/mplus/lib/F3/f0;",
            "I",
            "Lcom/mplus/lib/F3/E1;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/mplus/lib/F3/X;"
        }
    .end annotation

    new-instance p6, Lcom/mplus/lib/F3/X;

    new-instance v0, Lcom/mplus/lib/F3/W;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/F3/W;-><init>(Lcom/mplus/lib/F3/f0;ILcom/mplus/lib/F3/E1;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Lcom/mplus/lib/F3/X;-><init>(Lcom/mplus/lib/F3/D0;Ljava/lang/Object;Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/W;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/m;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/m;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->i()Lcom/mplus/lib/F3/r;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/r;->a(I)V

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/r;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/F3/r;->i(Ljava/io/InputStream;)Lcom/mplus/lib/F3/r;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/F3/r;->i(Ljava/io/InputStream;)Lcom/mplus/lib/F3/r;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v1, v3, p1, v0}, Lcom/mplus/lib/F3/r;->h([BIIZ)Lcom/mplus/lib/F3/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/mplus/lib/F3/t1;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F3/q;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/F3/q;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/mplus/lib/F3/r;->h([BIIZ)Lcom/mplus/lib/F3/o;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;[B",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/r;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/mplus/lib/F3/G;->b()Lcom/mplus/lib/F3/G;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Lcom/mplus/lib/F3/r;",
            "Lcom/mplus/lib/F3/G;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/F3/r;->b:Lcom/mplus/lib/F3/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/F3/s;

    invoke-direct {v1, p1}, Lcom/mplus/lib/F3/s;-><init>(Lcom/mplus/lib/F3/r;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/mplus/lib/F3/T0;->d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V

    invoke-interface {v0, p0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/mplus/lib/F3/k1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/F3/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/m0;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/F3/m0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/m0;

    throw p0

    :cond_2
    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/mplus/lib/F3/m0;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/mplus/lib/F3/m0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/c;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/mplus/lib/F3/Y;->c:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/b;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mplus/lib/F3/T0;->e(Lcom/google/protobuf/c;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Lcom/mplus/lib/F3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/c;",
            "BuilderType:",
            "Lcom/mplus/lib/F3/U;",
            ">()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->e:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/U;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/c;",
            "BuilderType:",
            "Lcom/mplus/lib/F3/U;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    return-object v0
.end method

.method public dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/c;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/F3/T0;->g(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->f:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/mplus/lib/F3/D0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/F3/b;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/mplus/lib/F3/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->g:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/O0;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/mplus/lib/F3/T0;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/T0;->f(Lcom/google/protobuf/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/T0;->f(Lcom/google/protobuf/c;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/T0;->f(Lcom/google/protobuf/c;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/T0;->f(Lcom/google/protobuf/c;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/c;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/c;->isInitialized(Lcom/google/protobuf/c;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/c;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/mplus/lib/F3/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    sget-object v1, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/l1;

    invoke-direct {v0}, Lcom/mplus/lib/F3/l1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/l1;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/mplus/lib/F3/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-static {v0, p1}, Lcom/mplus/lib/F3/l1;->e(Lcom/mplus/lib/F3/l1;Lcom/mplus/lib/F3/l1;)Lcom/mplus/lib/F3/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    sget-object v1, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/l1;

    invoke-direct {v0}, Lcom/mplus/lib/F3/l1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/l1;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/mplus/lib/F3/C0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->newBuilderForType()Lcom/mplus/lib/F3/U;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/mplus/lib/F3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/U;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->e:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/U;

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->d:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    return-object v0
.end method

.method public parseUnknownField(ILcom/mplus/lib/F3/r;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    sget-object v1, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/mplus/lib/F3/l1;

    invoke-direct {v0}, Lcom/mplus/lib/F3/l1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lcom/mplus/lib/F3/l1;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/l1;->d(ILcom/mplus/lib/F3/r;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F3/b;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/mplus/lib/F3/C0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/c;->toBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/mplus/lib/F3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/U;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/F3/Y;->e:Lcom/mplus/lib/F3/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lcom/mplus/lib/F3/Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/U;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/d;->c(Lcom/google/protobuf/c;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/mplus/lib/F3/v;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/F3/v;->c:Lcom/mplus/lib/F3/w0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/F3/w0;

    invoke-direct {v1, p1}, Lcom/mplus/lib/F3/w0;-><init>(Lcom/mplus/lib/F3/v;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/mplus/lib/F3/T0;->h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    return-void
.end method
