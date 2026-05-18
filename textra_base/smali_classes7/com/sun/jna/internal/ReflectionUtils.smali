.class public Lcom/sun/jna/internal/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

.field private static final METHOD_TYPE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 43
    nop

    .line 45
    const-class v0, Lcom/sun/jna/internal/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    .line 67
    const-string v0, "java.lang.invoke.MethodHandles"

    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    .local v0, "methodHandles":Ljava/lang/Class;
    const-string v1, "java.lang.invoke.MethodHandle"

    invoke-static {v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 69
    .local v1, "methodHandle":Ljava/lang/Class;
    const-string v2, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v2}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 70
    .local v2, "lookup":Ljava/lang/Class;
    const-string v3, "java.lang.invoke.MethodType"

    invoke-static {v3}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 72
    .local v3, "methodType":Ljava/lang/Class;
    const-class v4, Ljava/lang/reflect/Method;

    const-string v5, "isDefault"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    .line 73
    const-string v4, "lookup"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    .line 74
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "in"

    invoke-static {v2, v7, v5}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 75
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "unreflectSpecial"

    invoke-static {v2, v8, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    .line 76
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v3, v7, v5

    const/4 v8, 0x3

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v8

    const-string v8, "findSpecial"

    invoke-static {v2, v8, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    .line 77
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "bindTo"

    invoke-static {v1, v8, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    .line 78
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const-string v8, "invokeWithArguments"

    invoke-static {v1, v8, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    .line 79
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v2, v7, v4

    const-string v8, "privateLookupIn"

    invoke-static {v0, v8, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    .line 80
    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v4, "methodType"

    invoke-static {v3, v4, v5}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    .line 81
    .end local v0    # "methodHandles":Ljava/lang/Class;
    .end local v1    # "methodHandle":Ljava/lang/Class;
    .end local v2    # "lookup":Ljava/lang/Class;
    .end local v3    # "methodType":Ljava/lang/Class;
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLookup()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "type"    # Ljava/lang/Class;
    .param p1, "lookup"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getConstructorLookupClass()Ljava/lang/reflect/Constructor;
    .registers 4

    .line 59
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_18

    .line 60
    const-string v0, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "lookup":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    .line 63
    .end local v0    # "lookup":Ljava/lang/Class;
    :cond_18
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 5
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    nop

    .line 166
    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->createLookup()Ljava/lang/Object;

    move-result-object v0

    .line 168
    .local v0, "baseLookup":Ljava/lang/Object;
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sun/jna/internal/ReflectionUtils;->createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    .local v1, "lookup":Ljava/lang/Object;
    invoke-static {v1, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 170
    .local v2, "mh":Ljava/lang/Object;
    return-object v2

    .line 171
    .end local v1    # "lookup":Ljava/lang/Object;
    .end local v2    # "mh":Ljava/lang/Object;
    :catch_12
    move-exception v1

    .line 172
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->getConstructorLookupClass()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    .local v2, "lookup":Ljava/lang/Object;
    invoke-static {v2, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    .local v3, "mh":Ljava/lang/Object;
    return-object v3
.end method

.method public static varargs invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "methodHandle"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    .local v0, "boundMethodHandle":Ljava/lang/Object;
    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static isDefault(Ljava/lang/reflect/Method;)Z
    .registers 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .line 134
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 135
    return v1

    .line 138
    :cond_6
    :try_start_6
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_14} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_14} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_14} :catch_15

    return v0

    .line 143
    :catch_15
    move-exception v0

    .line 144
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 145
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2c

    .line 147
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_26

    .line 148
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 150
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :cond_2c
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 141
    .end local v0    # "ex":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_30
    move-exception v0

    .line 142
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_37
    move-exception v0

    .line 140
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static lookupClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 118
    :catch_5
    move-exception v0

    .line 119
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to lookup class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v1, 0x0

    return-object v1
.end method

.method private static varargs lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 8
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "arguments"    # [Ljava/lang/Class;

    .line 84
    const/4 v0, 0x0

    const-string v1, "Failed to lookup method: <init>#{1}({2})"

    if-nez p0, :cond_15

    .line 85
    sget-object v2, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 90
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 91
    .local v2, "init":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 92
    return-object v2

    .line 93
    .end local v2    # "init":Ljava/lang/reflect/Constructor;
    :catch_1e
    move-exception v2

    .line 94
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method private static varargs lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Class;

    .line 101
    const/4 v0, 0x0

    const-string v1, "Failed to lookup method: {0}#{1}({2})"

    if-nez p0, :cond_15

    .line 102
    sget-object v2, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 107
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    return-object v0

    .line 108
    :catch_1a
    move-exception v2

    .line 109
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0, p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method

.method private static mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 8
    .param p0, "lookup"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    .line 181
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    .line 183
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 179
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 5
    .param p0, "lookup"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    .local v0, "l2":Ljava/lang/Object;
    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
