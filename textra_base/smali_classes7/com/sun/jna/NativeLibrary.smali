.class public Lcom/sun/jna/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
    }
.end annotation


# static fields
.field private static final DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

.field private static final DEFAULT_OPEN_OPTIONS:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

.field private static addSuppressedMethod:Ljava/lang/reflect/Method;

.field private static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/NativeLibrary;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final librarySearchPath:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final searchPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final callFlags:I

.field private cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field private encoding:Ljava/lang/String;

.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Function;",
            ">;"
        }
    .end annotation
.end field

.field private handle:J

.field private final libraryName:Ljava/lang/String;

.field private final libraryPath:Ljava/lang/String;

.field final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final symbolProvider:Lcom/sun/jna/SymbolProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 89
    const-class v1, Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    .line 90
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-eqz v0, :cond_13

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_15

    :cond_13
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_15
    sput-object v0, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 91
    new-instance v0, Lcom/sun/jna/NativeLibrary$1;

    invoke-direct {v0}, Lcom/sun/jna/NativeLibrary$1;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    .line 115
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v0, :cond_1d6

    .line 335
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    .line 338
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3c
    const-class v0, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_4c} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_4c} :catch_4d

    goto :goto_5f

    .line 341
    :catch_4d
    move-exception v0

    .line 342
    .local v0, "ex":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Failed to initialize \'addSuppressed\' method"

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_60

    .line 339
    .end local v0    # "ex":Ljava/lang/SecurityException;
    :catch_5e
    move-exception v0

    .line 343
    :goto_5f
    nop

    .line 908
    :goto_60
    const-string v0, "jnidispatch"

    invoke-static {v0}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    .local v0, "webstartPath":Ljava/lang/String;
    if-eqz v0, :cond_6d

    .line 910
    sget-object v1, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_6d
    const-string v1, "jna.platform.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1cc

    .line 913
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v4

    if-nez v4, :cond_1cc

    .line 915
    const-string v4, ""

    .line 916
    .local v4, "platformPath":Ljava/lang/String;
    const-string v5, ""

    .line 917
    .local v5, "sep":Ljava/lang/String;
    const-string v6, ""

    .line 930
    .local v6, "archPath":Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_9b

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v7

    if-nez v7, :cond_9b

    .line 931
    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v7

    if-nez v7, :cond_9b

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v7

    if-eqz v7, :cond_ba

    .line 933
    :cond_9b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v9

    if-eqz v9, :cond_a9

    const-string v9, "/"

    goto :goto_aa

    :cond_a9
    move-object v9, v8

    :goto_aa
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v9, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 935
    :cond_ba
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/usr/lib"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/lib"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    aput-object v11, v9, v10

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 946
    .local v9, "paths":[Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v14

    if-nez v14, :cond_103

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v14

    if-nez v14, :cond_103

    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v14

    if-eqz v14, :cond_100

    goto :goto_103

    :cond_100
    move/from16 v16, v3

    goto :goto_164

    .line 947
    :cond_103
    :goto_103
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getMultiArchPath()Ljava/lang/String;

    move-result-object v14

    .line 950
    .local v14, "multiArchPath":Ljava/lang/String;
    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/String;

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    const-string v7, "/usr/lib/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/lib/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v13

    aput-object v11, v15, v17

    const/4 v3, 0x5

    aput-object v12, v15, v3

    move-object v9, v15

    .line 966
    .end local v14    # "multiArchPath":Ljava/lang/String;
    :goto_164
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v3

    if-eqz v3, :cond_190

    .line 967
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getLinuxLdPaths()Ljava/util/ArrayList;

    move-result-object v3

    .line 969
    .local v3, "ldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v7, v9

    add-int/lit8 v7, v7, -0x1

    .local v7, "i":I
    :goto_171
    if-ltz v7, :cond_187

    .line 970
    aget-object v10, v9, v7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 971
    .local v10, "found":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_17f

    .line 972
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 974
    :cond_17f
    aget-object v11, v9, v7

    invoke-virtual {v3, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 969
    .end local v10    # "found":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_171

    .line 976
    .end local v7    # "i":I
    :cond_187
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    .line 979
    .end local v3    # "ldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_190
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_191
    array-length v3, v9

    if-ge v2, v3, :cond_1c3

    .line 980
    new-instance v3, Ljava/io/File;

    aget-object v7, v9, v2

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 981
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1c0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1c0

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v10, v9, v2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 983
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 979
    .end local v3    # "dir":Ljava/io/File;
    :cond_1c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    .line 986
    .end local v2    # "i":I
    :cond_1c3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cc

    .line 987
    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .end local v4    # "platformPath":Ljava/lang/String;
    .end local v5    # "sep":Ljava/lang/String;
    .end local v6    # "archPath":Ljava/lang/String;
    .end local v9    # "paths":[Ljava/lang/String;
    :cond_1cc
    sget-object v2, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 991
    .end local v0    # "webstartPath":Ljava/lang/String;
    return-void

    .line 116
    :cond_1d6
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 20
    .param p1, "libraryName"    # Ljava/lang/String;
    .param p2, "libraryPath"    # Ljava/lang/String;
    .param p3, "handle"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 123
    .local p5, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    .line 124
    invoke-direct/range {p0 .. p1}, Lcom/sun/jna/NativeLibrary;->getLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    .line 125
    move-object/from16 v9, p2

    iput-object v9, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    .line 126
    iput-wide v6, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    .line 127
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    new-instance v2, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;

    invoke-direct {v2, v6, v7}, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;-><init>(J)V

    invoke-virtual {v0, p0, v2}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 128
    const-string v0, "calling-convention"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 129
    .local v10, "option":Ljava/lang/Object;
    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_3b

    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    move v11, v0

    .line 130
    .local v11, "callingConvention":I
    iput v11, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    .line 131
    iput-object v8, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    .line 132
    const-string v0, "string-encoding"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    .line 133
    const-string v0, "symbol-provider"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/sun/jna/SymbolProvider;

    .line 134
    .local v12, "optionSymbolProvider":Lcom/sun/jna/SymbolProvider;
    if-nez v12, :cond_5b

    .line 135
    sget-object v0, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    goto :goto_5d

    .line 137
    :cond_5b
    iput-object v12, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    .line 140
    :goto_5d
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    if-nez v0, :cond_67

    .line 141
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    .line 146
    :cond_67
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "kernel32"

    iget-object v2, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 147
    iget-object v13, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    monitor-enter v13

    .line 148
    :try_start_7e
    new-instance v0, Lcom/sun/jna/NativeLibrary$2;

    const-string v3, "GetLastError"

    iget-object v5, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    const/16 v4, 0x3f

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/NativeLibrary$2;-><init>(Lcom/sun/jna/NativeLibrary;Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .local v0, "f":Lcom/sun/jna/Function;
    iget-object v2, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    const-string v3, "GetLastError"

    iget v4, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    iget-object v5, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    nop

    .end local v0    # "f":Lcom/sun/jna/Function;
    monitor-exit v13

    goto :goto_a0

    :catchall_9d
    move-exception v0

    monitor-exit v13
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_9d

    throw v0

    .line 162
    :cond_a0
    :goto_a0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final addSearchPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .line 526
    sget-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 527
    .local v0, "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_18

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method private static addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5
    .param p0, "target"    # Ljava/lang/Throwable;
    .param p1, "suppressed"    # Ljava/lang/Throwable;

    .line 347
    const-string v0, "Failed to call addSuppressedMethod"

    sget-object v1, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    .line 349
    return-void

    .line 352
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_10} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_10} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_10} :catch_12

    .line 359
    nop

    .line 360
    return-void

    .line 357
    :catch_12
    move-exception v1

    .line 358
    .local v1, "ex":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 355
    .end local v1    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :catch_19
    move-exception v1

    .line 356
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 353
    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_20
    move-exception v1

    .line 354
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static disposeAll()V
    .registers 4

    .line 677
    sget-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v0

    .line 678
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 679
    .local v1, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;>;"
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2c

    .line 680
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 681
    .local v2, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/NativeLibrary;

    .line 682
    .local v3, "lib":Lcom/sun/jna/NativeLibrary;
    if-eqz v3, :cond_2a

    .line 683
    invoke-virtual {v3}, Lcom/sun/jna/NativeLibrary;->close()V

    .line 685
    .end local v2    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    .end local v3    # "lib":Lcom/sun/jna/NativeLibrary;
    :cond_2a
    goto :goto_13

    .line 686
    :cond_2b
    return-void

    .line 679
    .end local v1    # "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;>;"
    :catchall_2c
    move-exception v1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method private static findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 10
    .param p0, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 739
    .local p1, "searchPath":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 740
    return-object p0

    .line 746
    :cond_c
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 750
    .local v2, "path":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 752
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 754
    :cond_30
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 757
    const-string v4, ".dylib"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 758
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".jnilib"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .end local v3    # "file":Ljava/io/File;
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 760
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 764
    .end local v2    # "path":Ljava/lang/String;
    .end local v5    # "file":Ljava/io/File;
    :cond_6a
    goto :goto_14

    .line 770
    :cond_6b
    return-object v0
.end method

.method private static functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "encoding"    # Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;
    .registers 2
    .param p0, "libraryName"    # Ljava/lang/String;

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/sun/jna/NativeLibrary;
    .registers 3
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 445
    const-string v0, "classloader"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 11
    .param p0, "libraryName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    .line 463
    .local p1, "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v0

    .line 464
    .local v6, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "calling-convention"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 465
    const-string v0, "calling-convention"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_18
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2a
    sget-object v0, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 472
    const/4 p0, 0x0

    .line 474
    :cond_33
    sget-object v7, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v7

    .line 475
    :try_start_36
    sget-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 476
    .local v0, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/NativeLibrary;

    goto :goto_5a

    :cond_59
    move-object v2, v1

    :goto_5a
    move-object v8, v2

    .line 478
    .local v8, "library":Lcom/sun/jna/NativeLibrary;
    if-nez v8, :cond_d2

    .line 479
    if-nez p0, :cond_73

    .line 480
    move-object v2, v1

    new-instance v1, Lcom/sun/jna/NativeLibrary;

    move-object v3, v2

    const-string v2, "<process>"

    invoke-static {v6}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    move-object v8, v1

    .end local v8    # "library":Lcom/sun/jna/NativeLibrary;
    .local v1, "library":Lcom/sun/jna/NativeLibrary;
    goto :goto_78

    .line 483
    .end local v1    # "library":Lcom/sun/jna/NativeLibrary;
    .restart local v8    # "library":Lcom/sun/jna/NativeLibrary;
    :cond_73
    invoke-static {p0, v6}, Lcom/sun/jna/NativeLibrary;->loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    .end local v8    # "library":Lcom/sun/jna/NativeLibrary;
    .restart local v1    # "library":Lcom/sun/jna/NativeLibrary;
    move-object v8, v1

    .line 485
    .end local v1    # "library":Lcom/sun/jna/NativeLibrary;
    .restart local v8    # "library":Lcom/sun/jna/NativeLibrary;
    :goto_78
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 486
    sget-object v1, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v8}, Lcom/sun/jna/NativeLibrary;->getFile()Ljava/io/File;

    move-result-object v1

    .line 488
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_d2

    .line 489
    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .end local v1    # "file":Ljava/io/File;
    :cond_d2
    monitor-exit v7

    return-object v8

    .line 494
    .end local v0    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    .end local v8    # "library":Lcom/sun/jna/NativeLibrary;
    :catchall_d4
    move-exception v0

    monitor-exit v7
    :try_end_d6
    .catchall {:try_start_36 .. :try_end_d6} :catchall_d4

    throw v0
.end method

.method private getLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 397
    move-object v0, p1

    .line 398
    .local v0, "simplified":Ljava/lang/String;
    const-string v1, "---"

    .line 399
    .local v1, "BASE":Ljava/lang/String;
    const-string v2, "---"

    invoke-static {v2}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    .local v3, "template":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 401
    .local v4, "prefixEnd":I
    const/4 v5, 0x0

    if-lez v4, :cond_1e

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    .local v2, "suffix":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 406
    .local v6, "suffixStart":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_32

    .line 407
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_32
    return-object v0
.end method

.method private static getLinuxLdPaths()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .local v0, "ldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 1023
    .local v1, "process":Ljava/lang/Process;
    const/4 v2, 0x0

    .line 1025
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/sbin/ldconfig -p"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    move-object v1, v3

    .line 1026
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 1028
    :goto_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "buffer":Ljava/lang/String;
    if-eqz v3, :cond_4b

    .line 1029
    const-string v3, " => "

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1030
    .local v3, "startPath":I
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1031
    .local v5, "endPath":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_4a

    if-eq v5, v6, :cond_4a

    if-ge v3, v5, :cond_4a

    .line 1032
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1033
    .local v6, "path":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    .line 1034
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4a} :catch_69
    .catchall {:try_start_7 .. :try_end_4a} :catchall_59

    .line 1037
    .end local v3    # "startPath":I
    .end local v5    # "endPath":I
    .end local v6    # "path":Ljava/lang/String;
    :cond_4a
    goto :goto_21

    .line 1040
    .end local v4    # "buffer":Ljava/lang/String;
    :cond_4b
    nop

    .line 1042
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 1044
    goto :goto_51

    .line 1043
    :catch_50
    move-exception v3

    .line 1046
    :goto_51
    if-eqz v1, :cond_77

    .line 1048
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_56} :catch_57

    .line 1050
    :goto_56
    goto :goto_77

    .line 1049
    :catch_57
    move-exception v3

    goto :goto_56

    .line 1040
    :catchall_59
    move-exception v3

    if-eqz v2, :cond_61

    .line 1042
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 1044
    goto :goto_61

    .line 1043
    :catch_60
    move-exception v4

    .line 1046
    :cond_61
    :goto_61
    if-eqz v1, :cond_68

    .line 1048
    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_66} :catch_67

    .line 1050
    goto :goto_68

    .line 1049
    :catch_67
    move-exception v4

    .line 1052
    :cond_68
    :goto_68
    throw v3

    .line 1038
    :catch_69
    move-exception v3

    .line 1040
    if-eqz v2, :cond_71

    .line 1042
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 1044
    goto :goto_71

    .line 1043
    :catch_70
    move-exception v3

    .line 1046
    :cond_71
    :goto_71
    if-eqz v1, :cond_77

    .line 1048
    :try_start_73
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_76} :catch_57

    goto :goto_56

    .line 1053
    :cond_77
    :goto_77
    return-object v0
.end method

.method private static getMultiArchPath()Ljava/lang/String;
    .registers 5

    .line 994
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 995
    .local v0, "cpu":Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "-kfreebsd"

    goto :goto_16

    .line 997
    :cond_b
    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ""

    goto :goto_16

    :cond_14
    const-string v1, "-linux"

    :goto_16
    nop

    .line 998
    .local v1, "kernel":Ljava/lang/String;
    const-string v2, "-gnu"

    .line 1000
    .local v2, "libc":Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1001
    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "x86_64"

    goto :goto_2a

    :cond_28
    const-string v3, "i386"

    :goto_2a
    move-object v0, v3

    goto :goto_56

    .line 1003
    :cond_2c
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1004
    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "powerpc64"

    goto :goto_3d

    :cond_3b
    const-string v3, "powerpc"

    :goto_3d
    move-object v0, v3

    goto :goto_56

    .line 1006
    :cond_3f
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1007
    const-string v0, "arm"

    .line 1008
    const-string v2, "-gnueabi"

    goto :goto_56

    .line 1010
    :cond_4a
    sget-object v3, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v4, "mips64el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1011
    const-string v2, "-gnuabi64"

    .line 1014
    :cond_56
    :goto_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final declared-synchronized getProcess()Lcom/sun/jna/NativeLibrary;
    .registers 2

    const-class v0, Lcom/sun/jna/NativeLibrary;

    monitor-enter v0

    .line 504
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    .line 504
    :catchall_a
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static final declared-synchronized getProcess(Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    .local p0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-class v0, Lcom/sun/jna/NativeLibrary;

    monitor-enter v0

    .line 514
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    .line 514
    .end local p0    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method private static initPaths(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 718
    const-string v0, ""

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 719
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 722
    :cond_11
    new-instance v2, Ljava/util/StringTokenizer;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .local v2, "st":Ljava/util/StringTokenizer;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1d
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 725
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 726
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 727
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .end local v4    # "path":Ljava/lang/String;
    :cond_30
    goto :goto_1d

    .line 730
    :cond_31
    return-object v3
.end method

.method private static isVersionedName(Ljava/lang/String;)Z
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 820
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 821
    const-string v0, ".so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 822
    .local v0, "so":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_36

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_36

    .line 823
    add-int/lit8 v2, v0, 0x4

    .local v2, "i":I
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 824
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 825
    .local v3, "ch":C
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_31

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_31

    .line 826
    return v1

    .line 823
    .end local v3    # "ch":C
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 829
    .end local v2    # "i":I
    :cond_34
    const/4 v1, 0x1

    return v1

    .line 832
    .end local v0    # "so":I
    :cond_36
    return v1
.end method

.method private static loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 24
    .param p0, "libraryName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    .line 174
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    move-object/from16 v1, p0

    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking for library \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 177
    .local v6, "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v7

    .line 178
    .local v7, "isAbsolutePath":Z
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v0

    .line 179
    .local v8, "searchPath":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p1}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v9

    .line 184
    .local v9, "openFlags":I
    sget-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 185
    .local v10, "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v10, :cond_4f

    .line 186
    monitor-enter v10

    .line 187
    :try_start_47
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 188
    monitor-exit v10

    goto :goto_4f

    :catchall_4c
    move-exception v0

    monitor-exit v10
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_4c

    throw v0

    .line 193
    :cond_4f
    :goto_4f
    invoke-static {v1}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    .local v11, "webstartPath":Ljava/lang/String;
    if-eqz v11, :cond_72

    .line 195
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding web start path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_72
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding paths from jna.library.path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "jna.library.path"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 201
    const-string v0, "jna.library.path"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-static {v1, v8}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "libraryPath":Ljava/lang/String;
    const-wide/16 v3, 0x0

    .line 210
    .local v3, "handle":J
    :try_start_a1
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Trying "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v12
    :try_end_bf
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a1 .. :try_end_bf} :catch_c1

    move-wide v3, v12

    .line 218
    goto :goto_104

    .line 212
    :catch_c1
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    sget-object v5, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading failed with message: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 215
    sget-object v5, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Adding system paths: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 216
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v5, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 221
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_104
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_3e9

    .line 222
    :try_start_10a
    invoke-static {v1, v8}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 223
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Trying "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 224
    invoke-static {v2, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v14

    move-wide v3, v14

    .line 225
    cmp-long v0, v3, v12

    if-eqz v0, :cond_136

    move-object/from16 v5, p1

    goto/16 :goto_3eb

    .line 226
    :cond_136
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to load library \'"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\'"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .end local v6    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    .end local v7    # "isAbsolutePath":Z
    .end local v8    # "searchPath":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    .end local v9    # "openFlags":I
    .end local v10    # "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "webstartPath":Ljava/lang/String;
    .end local p0    # "libraryName":Ljava/lang/String;
    .end local p1    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    throw v0
    :try_end_155
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10a .. :try_end_155} :catch_155

    .line 229
    .restart local v2    # "libraryPath":Ljava/lang/String;
    .restart local v3    # "handle":J
    .restart local v6    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    .restart local v7    # "isAbsolutePath":Z
    .restart local v8    # "searchPath":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    .restart local v9    # "openFlags":I
    .restart local v10    # "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "webstartPath":Ljava/lang/String;
    .restart local p0    # "libraryName":Ljava/lang/String;
    .restart local p1    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :catch_155
    move-exception v0

    move-object v5, v0

    .line 230
    .local v5, "ule":Ljava/lang/UnsatisfiedLinkError;
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v14, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v12

    const-string v12, "Loading failed with message: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 231
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 237
    :try_start_180
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Preload (via System.loadLibrary) "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v12
    :try_end_1a1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_180 .. :try_end_1a1} :catch_1a6

    move-wide v3, v12

    .line 244
    move-object/from16 v21, v5

    goto/16 :goto_335

    .line 241
    :catch_1a6
    move-exception v0

    .line 242
    .local v0, "e2":Ljava/lang/UnsatisfiedLinkError;
    sget-object v12, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v13, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loading failed with message: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 243
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    goto/16 :goto_2d7

    .line 246
    :cond_1d0
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_2dc

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_1e4

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    goto/16 :goto_2e2

    .line 264
    :cond_1e4
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_264

    const-string v0, ".dylib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_264

    .line 265
    invoke-static {v1}, Lcom/sun/jna/NativeLibrary;->matchFramework(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_1f9
    if-ge v14, v13, :cond_25a

    aget-object v15, v12, v14

    .line 267
    .local v15, "frameworkName":Ljava/lang/String;
    :try_start_1fd
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;
    :try_end_1ff
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1fd .. :try_end_1ff} :catch_229

    move-object/from16 v18, v2

    .end local v2    # "libraryPath":Ljava/lang/String;
    .local v18, "libraryPath":Ljava/lang/String;
    :try_start_201
    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;
    :try_end_203
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_201 .. :try_end_203} :catch_225

    move-wide/from16 v19, v3

    .end local v3    # "handle":J
    .local v19, "handle":J
    :try_start_205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 268
    invoke-static {v15, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_21f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_205 .. :try_end_21f} :catch_223

    .line 269
    .end local v19    # "handle":J
    .local v2, "handle":J
    move-wide v3, v2

    move-object/from16 v21, v5

    goto :goto_260

    .line 271
    .end local v2    # "handle":J
    .restart local v19    # "handle":J
    :catch_223
    move-exception v0

    goto :goto_22e

    .end local v19    # "handle":J
    .restart local v3    # "handle":J
    :catch_225
    move-exception v0

    move-wide/from16 v19, v3

    .end local v3    # "handle":J
    .restart local v19    # "handle":J
    goto :goto_22e

    .end local v18    # "libraryPath":Ljava/lang/String;
    .end local v19    # "handle":J
    .local v2, "libraryPath":Ljava/lang/String;
    .restart local v3    # "handle":J
    :catch_229
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    .line 272
    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .restart local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    .restart local v18    # "libraryPath":Ljava/lang/String;
    .restart local v19    # "handle":J
    :goto_22e
    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    .end local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .local v21, "ule":Ljava/lang/UnsatisfiedLinkError;
    const-string v5, "Loading failed with message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 273
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .end local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    .end local v15    # "frameworkName":Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move-object/from16 v5, v21

    goto :goto_1f9

    .end local v18    # "libraryPath":Ljava/lang/String;
    .end local v19    # "handle":J
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    .restart local v3    # "handle":J
    .restart local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_25a
    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v18    # "libraryPath":Ljava/lang/String;
    .restart local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :goto_260
    move-object/from16 v2, v18

    goto/16 :goto_335

    .line 264
    .end local v18    # "libraryPath":Ljava/lang/String;
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    .restart local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_264
    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    .line 278
    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .end local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v18    # "libraryPath":Ljava/lang/String;
    .restart local v19    # "handle":J
    .restart local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_2d7

    if-nez v7, :cond_2d7

    .line 279
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Looking for lib- prefix"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 281
    .end local v18    # "libraryPath":Ljava/lang/String;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    if-eqz v2, :cond_333

    .line 282
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 284
    :try_start_2ae
    invoke-static {v2, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_2b2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2ae .. :try_end_2b2} :catch_2b4

    .line 288
    .end local v19    # "handle":J
    .restart local v3    # "handle":J
    goto/16 :goto_335

    .line 285
    .end local v3    # "handle":J
    .restart local v19    # "handle":J
    :catch_2b4
    move-exception v0

    .line 286
    .restart local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loading failed with message: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 287
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_333

    .line 293
    .end local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    .end local v19    # "handle":J
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v3    # "handle":J
    .restart local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_2d7
    :goto_2d7
    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .end local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v18    # "libraryPath":Ljava/lang/String;
    .restart local v19    # "handle":J
    .restart local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_335

    .line 246
    .end local v18    # "libraryPath":Ljava/lang/String;
    .end local v19    # "handle":J
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    .restart local v3    # "handle":J
    .restart local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_2dc
    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    .line 250
    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .end local v5    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local v18    # "libraryPath":Ljava/lang/String;
    .restart local v19    # "handle":J
    .restart local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :goto_2e2
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Looking for version variants"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 251
    invoke-static {v1, v8}, Lcom/sun/jna/NativeLibrary;->matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .end local v18    # "libraryPath":Ljava/lang/String;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    if-eqz v2, :cond_333

    .line 253
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 255
    :try_start_30b
    invoke-static {v2, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_30f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_30b .. :try_end_30f} :catch_310

    .line 260
    .end local v19    # "handle":J
    .restart local v3    # "handle":J
    goto :goto_335

    .line 257
    .end local v3    # "handle":J
    .restart local v19    # "handle":J
    :catch_310
    move-exception v0

    .line 258
    .restart local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loading failed with message: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 259
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .end local v0    # "e2":Ljava/lang/UnsatisfiedLinkError;
    nop

    .line 293
    :cond_333
    :goto_333
    move-wide/from16 v3, v19

    .end local v19    # "handle":J
    .restart local v3    # "handle":J
    :goto_335
    cmp-long v0, v3, v16

    if-nez v0, :cond_396

    .line 295
    :try_start_339
    const-string v0, "classloader"
    :try_end_33b
    .catch Ljava/io/IOException; {:try_start_339 .. :try_end_33b} :catch_371

    move-object/from16 v5, p1

    :try_start_33d
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0
    :try_end_347
    .catch Ljava/io/IOException; {:try_start_33d .. :try_end_347} :catch_36f

    move-object v12, v0

    .line 296
    .local v12, "embedded":Ljava/io/File;
    if-eqz v12, :cond_36e

    .line 298
    :try_start_34a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v13

    move-wide v3, v13

    .line 299
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_357
    .catchall {:try_start_34a .. :try_end_357} :catchall_362

    move-object v2, v0

    .line 302
    :try_start_358
    invoke-static {v12}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_36e

    .line 303
    invoke-static {v12}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    goto :goto_36e

    .line 302
    :catchall_362
    move-exception v0

    invoke-static {v12}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_36c

    .line 303
    invoke-static {v12}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    .line 305
    :cond_36c
    nop

    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v3    # "handle":J
    .end local v6    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    .end local v7    # "isAbsolutePath":Z
    .end local v8    # "searchPath":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    .end local v9    # "openFlags":I
    .end local v10    # "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "webstartPath":Ljava/lang/String;
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .end local p0    # "libraryName":Ljava/lang/String;
    .end local p1    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    throw v0
    :try_end_36e
    .catch Ljava/io/IOException; {:try_start_358 .. :try_end_36e} :catch_36f

    .line 311
    .end local v12    # "embedded":Ljava/io/File;
    .restart local v2    # "libraryPath":Ljava/lang/String;
    .restart local v3    # "handle":J
    .restart local v6    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    .restart local v7    # "isAbsolutePath":Z
    .restart local v8    # "searchPath":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
    .restart local v9    # "openFlags":I
    .restart local v10    # "customPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "webstartPath":Ljava/lang/String;
    .restart local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    .restart local p0    # "libraryName":Ljava/lang/String;
    .restart local p1    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_36e
    :goto_36e
    goto :goto_398

    .line 308
    :catch_36f
    move-exception v0

    goto :goto_374

    :catch_371
    move-exception v0

    move-object/from16 v5, p1

    .line 309
    .local v0, "e2":Ljava/io/IOException;
    :goto_374
    sget-object v12, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v13, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loading failed with message: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 310
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_398

    .line 293
    .end local v0    # "e2":Ljava/io/IOException;
    :cond_396
    move-object/from16 v5, p1

    .line 314
    :goto_398
    cmp-long v0, v3, v16

    if-nez v0, :cond_3ec

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v12, "Unable to load library \'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v12, "\':"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3cb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    .line 320
    .local v13, "t":Ljava/lang/Throwable;
    const-string v14, "\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .end local v13    # "t":Ljava/lang/Throwable;
    goto :goto_3b2

    .line 323
    :cond_3cb
    new-instance v12, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 324
    .local v12, "res":Ljava/lang/UnsatisfiedLinkError;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    .line 325
    .local v14, "t":Ljava/lang/Throwable;
    invoke-static {v12, v14}, Lcom/sun/jna/NativeLibrary;->addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .end local v14    # "t":Ljava/lang/Throwable;
    goto :goto_3d8

    .line 327
    :cond_3e8
    throw v12

    .line 221
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v12    # "res":Ljava/lang/UnsatisfiedLinkError;
    .end local v21    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_3e9
    move-object/from16 v5, p1

    .line 329
    :goto_3eb
    nop

    .line 331
    :cond_3ec
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found library \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/sun/jna/NativeLibrary;

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method

.method static mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "libName"    # Ljava/lang/String;

    .line 778
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    const-string v1, "lib"

    if-eqz v0, :cond_45

    .line 779
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".dylib"

    const-string v2, ".jnilib"

    if-eqz v0, :cond_1f

    .line 780
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 781
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 782
    :cond_1e
    return-object p0

    .line 784
    :cond_1f
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 791
    :cond_44
    return-object v0

    .line 793
    .end local v0    # "name":Ljava/lang/String;
    :cond_45
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    const-string v2, ".a"

    const-string v3, ".so"

    if-nez v0, :cond_94

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_94

    .line 799
    :cond_56
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 800
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 802
    :cond_74
    return-object p0

    .line 805
    :cond_75
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 806
    const-string v0, ".drv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, ".dll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, ".ocx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 807
    :cond_93
    return-object p0

    .line 794
    :cond_94
    :goto_94
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_b9

    .line 811
    :cond_a1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    .local v0, "mappedName":Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 813
    const-string v1, ".so$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 815
    :cond_b8
    return-object v0

    .line 796
    .end local v0    # "mappedName":Ljava/lang/String;
    :cond_b9
    :goto_b9
    return-object p0
.end method

.method static matchFramework(Ljava/lang/String;)[Ljava/lang/String;
    .registers 13
    .param p0, "libraryName"    # Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 365
    .local v0, "paths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .local v1, "framework":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    const-string v3, ".framework"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_71

    .line 367
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 369
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    return-object v2

    .line 371
    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e0

    .line 374
    :cond_32
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 376
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    return-object v2

    .line 378
    :cond_69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 382
    :cond_71
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "user.home"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, ""

    aput-object v6, v2, v4

    const/4 v6, 0x2

    const-string v7, "/System"

    aput-object v7, v2, v6

    .line 383
    .local v2, "PREFIXES":[Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".framework/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a4

    :cond_a3
    move-object v3, p0

    .line 385
    .local v3, "suffix":Ljava/lang/String;
    :goto_a4
    array-length v6, v2

    move v7, v5

    :goto_a6
    if-ge v7, v6, :cond_e0

    aget-object v8, v2, v7

    .line 386
    .local v8, "prefix":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/Library/Frameworks/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    .line 387
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d6

    .line 388
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    return-object v4

    .line 390
    :cond_d6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .end local v8    # "prefix":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_a6

    .line 393
    .end local v2    # "PREFIXES":[Ljava/lang/String;
    .end local v3    # "suffix":Ljava/lang/String;
    :cond_e0
    :goto_e0
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method

.method static matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 15
    .param p0, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 841
    .local p1, "searchPath":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    .local v0, "lib":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 843
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 845
    :cond_19
    new-instance v1, Lcom/sun/jna/NativeLibrary$3;

    invoke-direct {v1, p0}, Lcom/sun/jna/NativeLibrary$3;-><init>(Ljava/lang/String;)V

    .line 855
    .local v1, "filter":Ljava/io/FilenameFilter;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 856
    .local v2, "matches":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 857
    .local v4, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 858
    .local v5, "files":[Ljava/io/File;
    if-eqz v5, :cond_48

    array-length v6, v5

    if-lez v6, :cond_48

    .line 859
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 861
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "files":[Ljava/io/File;
    :cond_48
    goto :goto_27

    .line 866
    :cond_49
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 867
    .local v3, "bestVersion":D
    const/4 v5, 0x0

    .line 868
    .local v5, "bestMatch":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 869
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 870
    .local v8, "path":Ljava/lang/String;
    const-string v9, ".so."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 871
    .local v9, "ver":Ljava/lang/String;
    invoke-static {v9}, Lcom/sun/jna/NativeLibrary;->parseVersion(Ljava/lang/String;)D

    move-result-wide v10

    .line 872
    .local v10, "version":D
    cmpl-double v12, v10, v3

    if-lez v12, :cond_76

    .line 873
    move-wide v3, v10

    .line 874
    move-object v5, v8

    .line 876
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "ver":Ljava/lang/String;
    .end local v10    # "version":D
    :cond_76
    goto :goto_50

    .line 877
    :cond_77
    return-object v5
.end method

.method private static openFlags(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .line 166
    .local p0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v0, "open-flags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    .local v0, "opt":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_12

    .line 168
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 170
    :cond_12
    const/4 v1, -0x1

    return v1
.end method

.method static parseVersion(Ljava/lang/String;)D
    .registers 10
    .param p0, "ver"    # Ljava/lang/String;

    .line 881
    const-wide/16 v0, 0x0

    .line 882
    .local v0, "v":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 883
    .local v2, "divisor":D
    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 884
    .local v5, "dot":I
    :goto_a
    if-eqz p0, :cond_31

    .line 886
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f

    .line 887
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 888
    .local v6, "num":Ljava/lang/String;
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 889
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_21

    .line 892
    .end local v6    # "num":Ljava/lang/String;
    :cond_1f
    move-object v6, p0

    .line 893
    .restart local v6    # "num":Ljava/lang/String;
    const/4 p0, 0x0

    .line 896
    :goto_21
    :try_start_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_25} :catch_2d

    int-to-double v7, v7

    div-double/2addr v7, v2

    add-double/2addr v0, v7

    .line 900
    nop

    .line 901
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v7

    .line 902
    .end local v6    # "num":Ljava/lang/String;
    goto :goto_a

    .line 898
    .restart local v6    # "num":Ljava/lang/String;
    :catch_2d
    move-exception v4

    .line 899
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v7, 0x0

    return-wide v7

    .line 904
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .end local v6    # "num":Ljava/lang/String;
    :cond_31
    return-wide v0
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 690
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 691
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v1, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v1

    .line 692
    :try_start_8
    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 693
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    .line 694
    .local v4, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_31

    .line 695
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;>;"
    .end local v4    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeLibrary;>;"
    :cond_31
    goto :goto_12

    .line 699
    :cond_32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 700
    .local v3, "k":Ljava/lang/String;
    sget-object v4, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    nop

    .end local v3    # "k":Ljava/lang/String;
    goto :goto_36

    .line 702
    :cond_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_5f

    .line 704
    monitor-enter p0

    .line 705
    :try_start_4b
    iget-wide v1, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5a

    .line 706
    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v1}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    .line 707
    iput-wide v3, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    .line 709
    :cond_5a
    monitor-exit p0

    .line 710
    return-void

    .line 709
    :catchall_5c
    move-exception v1

    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5c

    throw v1

    .line 702
    :catchall_5f
    move-exception v2

    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v2
.end method

.method public dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 714
    invoke-virtual {p0}, Lcom/sun/jna/NativeLibrary;->close()V

    .line 715
    return-void
.end method

.method public getFile()Ljava/io/File;
    .registers 3

    .line 669
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 670
    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 3
    .param p1, "functionName"    # Ljava/lang/String;

    .line 547
    iget v0, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;
    .registers 4
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "callFlags"    # I

    .line 596
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 8
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "callFlags"    # I
    .param p3, "encoding"    # Ljava/lang/String;

    .line 613
    if-eqz p1, :cond_23

    .line 616
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    monitor-enter v0

    .line 617
    :try_start_5
    invoke-static {p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Function;

    .line 619
    .local v2, "function":Lcom/sun/jna/Function;
    if-nez v2, :cond_1e

    .line 620
    new-instance v3, Lcom/sun/jna/Function;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    .line 621
    iget-object v3, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_1e
    monitor-exit v0

    return-object v2

    .line 624
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "function":Lcom/sun/jna/Function;
    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_20

    throw v1

    .line 614
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/reflect/Method;

    .line 566
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    const-string v1, "function-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/FunctionMapper;

    .line 567
    .local v0, "mapper":Lcom/sun/jna/FunctionMapper;
    if-eqz v0, :cond_10

    .line 568
    invoke-interface {v0, p0, p2}, Lcom/sun/jna/FunctionMapper;->getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    .line 571
    :cond_10
    const-string v1, "jna.profiler.prefix"

    const-string v2, "$$YJP$$"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    .local v1, "prefix":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_26
    iget v2, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    .line 576
    .local v2, "flags":I
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 577
    .local v3, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2d
    array-length v5, v3

    if-ge v4, v5, :cond_3f

    .line 578
    const-class v5, Lcom/sun/jna/LastErrorException;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 579
    or-int/lit8 v2, v2, 0x40

    .line 577
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 582
    .end local v4    # "i":I
    :cond_3f
    invoke-virtual {p0, p1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v4

    return-object v4
.end method

.method public getGlobalVariableAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;
    .registers 6
    .param p1, "symbolName"    # Ljava/lang/String;

    .line 639
    :try_start_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    .line 640
    :catch_a
    move-exception v0

    .line 641
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error looking up \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    return-object v0
.end method

.method getSymbolAddress(Ljava/lang/String;)J
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 650
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 653
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    iget-wide v1, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    sget-object v3, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/sun/jna/SymbolProvider;->getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J

    move-result-wide v0

    return-wide v0

    .line 651
    :cond_13
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Library has been unloaded"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native Library <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
