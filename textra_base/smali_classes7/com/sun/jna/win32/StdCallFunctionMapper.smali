.class public Lcom/sun/jna/win32/StdCallFunctionMapper;
.super Ljava/lang/Object;
.source "StdCallFunctionMapper.java"

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getArgumentNativeStackSize(Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 48
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 51
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return v0

    .line 55
    :cond_19
    :try_start_19
    invoke-static {p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_1e

    return v0

    .line 56
    :catch_1e
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown native stack allocation size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 11
    .param p1, "library"    # Lcom/sun/jna/NativeLibrary;
    .param p2, "method"    # Ljava/lang/reflect/Method;

    .line 70
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 72
    .local v1, "pop":I
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 73
    .local v2, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    .line 74
    .local v5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v5}, Lcom/sun/jna/win32/StdCallFunctionMapper;->getArgumentNativeStackSize(Ljava/lang/Class;)I

    move-result v6

    add-int/2addr v1, v6

    .line 73
    .end local v5    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 77
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "decorated":Ljava/lang/String;
    const/16 v4, 0x3f

    .line 80
    .local v4, "conv":I
    :try_start_30
    invoke-virtual {p1, v3, v4}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v5

    .line 81
    .local v5, "func":Lcom/sun/jna/Function;
    invoke-virtual {v5}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_30 .. :try_end_38} :catch_3a

    move-object v0, v6

    .line 90
    .end local v5    # "func":Lcom/sun/jna/Function;
    goto :goto_59

    .line 82
    :catch_3a
    move-exception v5

    .line 85
    .local v5, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v6

    .line 86
    .local v6, "func":Lcom/sun/jna/Function;
    invoke-virtual {v6}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3b .. :try_end_56} :catch_58

    move-object v0, v7

    .line 89
    .end local v6    # "func":Lcom/sun/jna/Function;
    goto :goto_59

    .line 87
    :catch_58
    move-exception v6

    .line 92
    .end local v5    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_59
    return-object v0
.end method
