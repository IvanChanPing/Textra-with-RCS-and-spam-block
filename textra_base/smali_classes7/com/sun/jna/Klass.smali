.class abstract Lcom/sun/jna/Klass;
.super Ljava/lang/Object;
.source "Klass.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, ", requires a public no-arg constructor: "

    const-string v1, "Can\'t create an instance of "

    const/4 v2, 0x0

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_11} :catch_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_a1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_11} :catch_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_11} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_11} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_11} :catch_12

    return-object v0

    .line 69
    :catch_12
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_22

    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 73
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 65
    .end local v0    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_41
    move-exception v2

    .line 66
    .local v2, "e":Ljava/lang/SecurityException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    .end local v0    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_61
    move-exception v2

    .line 62
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    .end local v0    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_81
    move-exception v2

    .line 58
    .local v2, "e":Ljava/lang/InstantiationException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    .end local v0    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_a1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 49
    .end local v0    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_c1
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
