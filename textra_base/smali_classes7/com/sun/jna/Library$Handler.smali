.class public Lcom/sun/jna/Library$Handler;
.super Ljava/lang/Object;
.source "Library.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Library$Handler$FunctionInfo;
    }
.end annotation


# static fields
.field static final OBJECT_EQUALS:Ljava/lang/reflect/Method;

.field static final OBJECT_HASHCODE:Ljava/lang/reflect/Method;

.field static final OBJECT_TOSTRING:Ljava/lang/reflect/Method;


# instance fields
.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/Library$Handler$FunctionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final invocationMapper:Lcom/sun/jna/InvocationMapper;

.field private final nativeLibrary:Lcom/sun/jna/NativeLibrary;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 130
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "toString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    .line 131
    const-class v0, Ljava/lang/Object;

    const-string v1, "hashCode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    .line 132
    const-class v0, Ljava/lang/Object;

    const-string v1, "equals"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2c

    .line 135
    nop

    .line 136
    return-void

    .line 133
    :catch_2c
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Error retrieving Object.toString() method"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 8
    .param p1, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 176
    .local p2, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 178
    if-eqz p1, :cond_38

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_38

    .line 179
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid library name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_38
    :goto_38
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 186
    iput-object p2, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    .line 188
    const-class v0, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x3f

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    .line 191
    .local v0, "callingConvention":I
    :goto_53
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    const-string v2, "calling-convention"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    .line 192
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_66
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    const-string v2, "classloader"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_79

    .line 195
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_79
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 198
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    const-string v2, "invocation-mapper"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/InvocationMapper;

    iput-object v1, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    .line 199
    return-void

    .line 183
    .end local v0    # "callingConvention":I
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement an interface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInterfaceClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLibrary()Lcom/sun/jna/NativeLibrary;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "inArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy interface to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_1e
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 222
    :cond_2f
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 223
    const/4 v0, 0x0

    aget-object v1, p3, v0

    .line 224
    .local v1, "o":Ljava/lang/Object;
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 225
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    if-ne v2, p0, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-static {v0}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 227
    :cond_52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 231
    .end local v1    # "o":Ljava/lang/Object;
    :cond_55
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sun/jna/Library$Handler$FunctionInfo;

    .line 232
    .local v1, "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    if-nez v1, :cond_ce

    .line 233
    iget-object v2, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    monitor-enter v2

    .line 234
    :try_start_63
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    move-object v1, v0

    .line 235
    if-nez v1, :cond_c9

    .line 236
    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->isDefault(Ljava/lang/reflect/Method;)Z

    move-result v0

    .line 237
    .local v0, "isDefault":Z
    if-nez v0, :cond_ba

    .line 238
    invoke-static {p2}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v3

    move v8, v3

    .line 239
    .local v8, "isVarArgs":Z
    const/4 v3, 0x0

    .line 240
    .local v3, "handler":Ljava/lang/reflect/InvocationHandler;
    iget-object v4, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    if-eqz v4, :cond_89

    .line 241
    iget-object v4, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    iget-object v5, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-interface {v4, v5, p2}, Lcom/sun/jna/InvocationMapper;->getInvocationHandler(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    move-object v3, v4

    move-object v5, v3

    goto :goto_8a

    .line 240
    :cond_89
    move-object v5, v3

    .line 243
    .end local v3    # "handler":Ljava/lang/reflect/InvocationHandler;
    .local v5, "handler":Ljava/lang/reflect/InvocationHandler;
    :goto_8a
    const/4 v3, 0x0

    .line 244
    .local v3, "function":Lcom/sun/jna/Function;
    const/4 v4, 0x0

    .line 245
    .local v4, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 246
    .local v6, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v5, :cond_b0

    .line 248
    iget-object v7, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, p2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v7

    move-object v3, v7

    .line 249
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    .line 250
    new-instance v7, Ljava/util/HashMap;

    iget-object v9, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v7

    .line 251
    const-string v7, "invoking-method"

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    move-object v9, v6

    move-object v6, v3

    goto :goto_b3

    .line 246
    :cond_b0
    move-object v7, v4

    move-object v9, v6

    move-object v6, v3

    .line 253
    .end local v3    # "function":Lcom/sun/jna/Function;
    .end local v4    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v6, "function":Lcom/sun/jna/Function;
    .local v7, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v9, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_b3
    new-instance v4, Lcom/sun/jna/Library$Handler$FunctionInfo;

    invoke-direct/range {v4 .. v9}, Lcom/sun/jna/Library$Handler$FunctionInfo;-><init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/Function;[Ljava/lang/Class;ZLjava/util/Map;)V

    .line 254
    .end local v1    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    .end local v5    # "handler":Ljava/lang/reflect/InvocationHandler;
    .end local v6    # "function":Lcom/sun/jna/Function;
    .end local v7    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v8    # "isVarArgs":Z
    .end local v9    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v4, "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    move-object v1, v4

    goto :goto_c4

    .line 255
    .end local v4    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    .restart local v1    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    :cond_ba
    new-instance v3, Lcom/sun/jna/Library$Handler$FunctionInfo;

    invoke-static {p2}, Lcom/sun/jna/internal/ReflectionUtils;->getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sun/jna/Library$Handler$FunctionInfo;-><init>(Ljava/lang/Object;)V

    .end local v1    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    .local v3, "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    move-object v1, v3

    .line 257
    .end local v3    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    .restart local v1    # "f":Lcom/sun/jna/Library$Handler$FunctionInfo;
    :goto_c4
    iget-object v3, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .end local v0    # "isDefault":Z
    :cond_c9
    monitor-exit v2

    goto :goto_ce

    :catchall_cb
    move-exception v0

    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_63 .. :try_end_cd} :catchall_cb

    throw v0

    .line 261
    :cond_ce
    :goto_ce
    iget-object v0, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    if-eqz v0, :cond_d9

    .line 262
    iget-object v0, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lcom/sun/jna/internal/ReflectionUtils;->invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 264
    :cond_d9
    iget-boolean v0, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    if-eqz v0, :cond_e3

    .line 265
    invoke-static {p3}, Lcom/sun/jna/Function;->concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    goto :goto_e4

    .line 264
    :cond_e3
    move-object v6, p3

    .line 267
    .end local p3    # "inArgs":[Ljava/lang/Object;
    .local v6, "inArgs":[Ljava/lang/Object;
    :goto_e4
    iget-object p3, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    if-eqz p3, :cond_ef

    .line 268
    iget-object p3, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    invoke-interface {p3, p1, p2, v6}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3

    .line 270
    :cond_ef
    iget-object v2, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    iget-object v4, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    iget-object v7, v1, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    move-object v3, p2

    .end local p2    # "method":Ljava/lang/reflect/Method;
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method
