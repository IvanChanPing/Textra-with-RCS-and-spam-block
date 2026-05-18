.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Lcom/sun/jna/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$AWT;,
        Lcom/sun/jna/Native$Buffers;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field public static final BOOL_SIZE:I

.field static final CB_HAS_INITIALIZER:I = 0x1

.field static final CB_OPTION_DIRECT:I = 0x1

.field static final CB_OPTION_IN_DLL:I = 0x2

.field private static final CVT_ARRAY_BOOLEAN:I = 0xd

.field private static final CVT_ARRAY_BYTE:I = 0x6

.field private static final CVT_ARRAY_CHAR:I = 0x8

.field private static final CVT_ARRAY_DOUBLE:I = 0xc

.field private static final CVT_ARRAY_FLOAT:I = 0xb

.field private static final CVT_ARRAY_INT:I = 0x9

.field private static final CVT_ARRAY_LONG:I = 0xa

.field private static final CVT_ARRAY_SHORT:I = 0x7

.field private static final CVT_BOOLEAN:I = 0xe

.field private static final CVT_BUFFER:I = 0x5

.field private static final CVT_BYTE:I = 0x1d

.field private static final CVT_CALLBACK:I = 0xf

.field private static final CVT_DEFAULT:I = 0x0

.field private static final CVT_FLOAT:I = 0x10

.field private static final CVT_INTEGER_TYPE:I = 0x15

.field private static final CVT_JNIENV:I = 0x1b

.field private static final CVT_NATIVE_MAPPED:I = 0x11

.field private static final CVT_NATIVE_MAPPED_STRING:I = 0x12

.field private static final CVT_NATIVE_MAPPED_WSTRING:I = 0x13

.field private static final CVT_OBJECT:I = 0x1a

.field private static final CVT_POINTER:I = 0x1

.field private static final CVT_POINTER_TYPE:I = 0x16

.field private static final CVT_SHORT:I = 0x1c

.field private static final CVT_STRING:I = 0x2

.field private static final CVT_STRUCTURE:I = 0x3

.field private static final CVT_STRUCTURE_BYVAL:I = 0x4

.field private static final CVT_TYPE_MAPPER:I = 0x17

.field private static final CVT_TYPE_MAPPER_STRING:I = 0x18

.field private static final CVT_TYPE_MAPPER_WSTRING:I = 0x19

.field private static final CVT_UNSUPPORTED:I = -0x1

.field private static final CVT_WSTRING:I = 0x14

.field public static final DEBUG_JNA_LOAD:Z

.field private static final DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final DEBUG_LOAD:Z

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_ENCODING:Ljava/lang/String;

.field private static final DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field static final JNA_TMPLIB_PREFIX:Ljava/lang/String; = "jna"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final LONG_DOUBLE_SIZE:I

.field public static final LONG_SIZE:I

.field static final MAX_ALIGNMENT:I

.field static final MAX_PADDING:I

.field public static final POINTER_SIZE:I

.field public static final SIZE_T_SIZE:I

.field private static final TYPE_BOOL:I = 0x4

.field private static final TYPE_LONG:I = 0x1

.field private static final TYPE_LONG_DOUBLE:I = 0x5

.field private static final TYPE_SIZE_T:I = 0x3

.field private static final TYPE_VOIDP:I = 0x0

.field private static final TYPE_WCHAR_T:I = 0x2

.field public static final WCHAR_SIZE:I

.field private static final _OPTION_ENCLOSING_LIBRARY:Ljava/lang/String; = "enclosing-library"

.field private static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field private static final finalizer:Ljava/lang/Object;

.field static jnidispatchPath:Ljava/lang/String;

.field private static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/Reference<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lcom/sun/jna/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private static final registeredClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[J>;"
        }
    .end annotation
.end field

.field private static final registeredLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 114
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 129
    const-string v0, "native.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "nativeEncoding":Ljava/lang/String;
    const/4 v1, 0x0

    .line 131
    .local v1, "nativeCharset":Ljava/nio/charset/Charset;
    if-eqz v0, :cond_3c

    .line 133
    :try_start_15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1b

    move-object v1, v2

    .line 136
    goto :goto_3c

    .line 134
    :catch_1b
    move-exception v2

    .line 135
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get charset for native.encoding value : \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_3c
    :goto_3c
    if-nez v1, :cond_42

    .line 139
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 141
    :cond_42
    sput-object v1, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 144
    .end local v0    # "nativeEncoding":Ljava/lang/String;
    .end local v1    # "nativeCharset":Ljava/nio/charset/Charset;
    const-string v0, "jna.debug_load"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    .line 145
    const-string v0, "jna.debug_load.jna"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    .line 146
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_61

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_63

    :cond_61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_63
    sput-object v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 153
    new-instance v0, Lcom/sun/jna/Native$1;

    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 160
    sget-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 221
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibrary()V

    .line 223
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.1.6"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 224
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "LS":Ljava/lang/String;
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "There is an incompatible JNA native library installed on this system"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Found:    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    if-eqz v3, :cond_f7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_fd

    .line 230
    :cond_f7
    const-string v3, "java.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_fd
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "To resolve this issue you may do one of the following:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - remove or uninstall the offending library"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - set the system property jna.nosys=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - set jna.boot.library.path to include the path to the version of the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   jnidispatch library included with the JNA jar file you are using"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 239
    .end local v0    # "LS":Ljava/lang/String;
    :cond_145
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->LONG_SIZE:I

    .line 241
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 242
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    .line 243
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->BOOL_SIZE:I

    .line 244
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v1

    sput v1, Lcom/sun/jna/Native;->LONG_DOUBLE_SIZE:I

    .line 248
    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    .line 249
    const-string v1, "jna.protected"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 250
    invoke-static {v0}, Lcom/sun/jna/Native;->setProtected(Z)V

    .line 252
    :cond_17d
    invoke-static {}, Lcom/sun/jna/Platform;->isSPARC()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1bf

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 253
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-nez v0, :cond_1bf

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-nez v0, :cond_1bf

    invoke-static {}, Lcom/sun/jna/Platform;->isMIPS()Z

    move-result v0

    if-nez v0, :cond_1bf

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 254
    :cond_1a9
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 255
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v0

    if-nez v0, :cond_1bc

    goto :goto_1bf

    :cond_1bc
    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    move v0, v1

    :goto_1c0
    sput v0, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    .line 257
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-eqz v0, :cond_1cf

    goto :goto_1d1

    :cond_1cf
    sget v1, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    :goto_1d1
    sput v1, Lcom/sun/jna/Native;->MAX_PADDING:I

    .line 258
    const-string v0, "jna.loaded"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    new-instance v0, Lcom/sun/jna/Native$2;

    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->finalizer:Ljava/lang/Object;

    .line 1555
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 1556
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 2326
    new-instance v0, Lcom/sun/jna/Native$7;

    invoke-direct {v0}, Lcom/sun/jna/Native$7;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 2335
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 112
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100()V
    .registers 0

    .line 112
    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    return-void
.end method

.method private static cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .registers 9
    .param p2, "proxy"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1929
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1930
    .local v0, "libOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "enclosing-library"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    if-eqz p2, :cond_1b

    .line 1933
    sget-object v1, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_42

    const-class v1, Lcom/sun/jna/Library;

    .line 1940
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1941
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 1942
    .local v1, "ifaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_42

    aget-object v4, v1, v3

    .line 1943
    .local v4, "ifc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Lcom/sun/jna/Library;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1944
    invoke-static {v4, v0, p2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 1945
    goto :goto_42

    .line 1942
    .end local v4    # "ifc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 1949
    .end local v1    # "ifaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_42
    :goto_42
    return-object v0
.end method

.method static native close(J)V
.end method

.method static synchronized native createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Callback;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method static deleteLibrary(Ljava/io/File;)Z
    .registers 2
    .param p0, "lib"    # Ljava/io/File;

    .line 295
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    const/4 v0, 0x1

    return v0

    .line 300
    :cond_8
    invoke-static {p0}, Lcom/sun/jna/Native;->markTemporaryFile(Ljava/io/File;)V

    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public static detach(Z)V
    .registers 6
    .param p0, "detach"    # Z

    .line 2349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2350
    .local v0, "thread":Ljava/lang/Thread;
    if-eqz p0, :cond_1a

    .line 2357
    sget-object v1, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    sget-object v1, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Pointer;

    .line 2359
    .local v1, "p":Lcom/sun/jna/Pointer;
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 2360
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    goto :goto_35

    .line 2362
    :cond_1a
    sget-object v1, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 2363
    sget-object v1, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Pointer;

    .line 2364
    .restart local v1    # "p":Lcom/sun/jna/Pointer;
    sget-object v2, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    const/4 v2, 0x0

    iget-wide v3, v1, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3, v4}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 2368
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    :cond_35
    :goto_35
    return-void
.end method

.method private static dispose()V
    .registers 2

    .line 275
    invoke-static {}, Lcom/sun/jna/CallbackReference;->disposeAll()V

    .line 276
    invoke-static {}, Lcom/sun/jna/Memory;->disposeAll()V

    .line 277
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->disposeAll()V

    .line 278
    invoke-static {}, Lcom/sun/jna/Native;->unregisterAll()V

    .line 279
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 280
    const-string v0, "jna.loaded"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    return-void
.end method

.method public static extractFromResourcePath(Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .registers 14
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_11

    .line 1098
    const-string v0, "jnidispatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_16

    :cond_14
    :goto_14
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1099
    .local v0, "DEBUG":Ljava/util/logging/Level;
    :goto_16
    if-nez p1, :cond_28

    .line 1100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 1102
    if-nez p1, :cond_28

    .line 1103
    const-class v1, Lcom/sun/jna/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 1106
    :cond_28
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v2, "Looking in classpath from {0} for {1}"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v2, p0

    goto :goto_41

    :cond_3d
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1108
    .local v2, "libname":Ljava/lang/String;
    :goto_41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    move-object v3, p0

    goto :goto_60

    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1109
    .local v3, "resourcePath":Ljava/lang/String;
    :goto_60
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6b

    .line 1110
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1112
    :cond_6b
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1113
    .local v4, "url":Ljava/net/URL;
    if-nez v4, :cond_10c

    .line 1114
    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 1119
    sget-object v1, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v6, "darwin"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "darwin/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1122
    :cond_a5
    if-nez v4, :cond_10c

    .line 1124
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    goto :goto_10c

    .line 1126
    :cond_ac
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com/sun/jna/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 1131
    sget-object v1, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v6, "com/sun/jna/darwin"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1134
    :cond_106
    if-nez v4, :cond_10c

    .line 1136
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1140
    :cond_10c
    :goto_10c
    if-nez v4, :cond_150

    .line 1141
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    .local v1, "path":Ljava/lang/String;
    instance-of v5, p1, Ljava/net/URLClassLoader;

    if-eqz v5, :cond_127

    .line 1143
    move-object v5, p1

    check-cast v5, Ljava/net/URLClassLoader;

    invoke-virtual {v5}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1145
    :cond_127
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Native library ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") not found in resource path ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1147
    .end local v1    # "path":Ljava/lang/String;
    :cond_150
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v5, "Found library resource at {0}"

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    const/4 v1, 0x0

    .line 1150
    .local v1, "lib":Ljava/io/File;
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b5

    .line 1152
    :try_start_168
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_176
    .catch Ljava/net/URISyntaxException; {:try_start_168 .. :try_end_176} :catch_178

    .line 1156
    .end local v1    # "lib":Ljava/io/File;
    .local v5, "lib":Ljava/io/File;
    move-object v1, v5

    goto :goto_183

    .line 1154
    .end local v5    # "lib":Ljava/io/File;
    .restart local v1    # "lib":Ljava/io/File;
    :catch_178
    move-exception v5

    .line 1155
    .local v5, "e":Ljava/net/URISyntaxException;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    .line 1157
    .end local v5    # "e":Ljava/net/URISyntaxException;
    :goto_183
    sget-object v5, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v6, "Looking in {0}"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_196

    goto/16 :goto_262

    .line 1159
    :cond_196
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File URL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " could not be properly decoded"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1162
    :cond_1b5
    const-string v5, "jna.nounpack"

    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_262

    .line 1163
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1164
    .local v5, "is":Ljava/io/InputStream;
    if-eqz v5, :cond_249

    .line 1168
    const/4 v6, 0x0

    .line 1173
    .local v6, "fos":Ljava/io/FileOutputStream;
    :try_start_1c4
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v7

    .line 1174
    .local v7, "dir":Ljava/io/File;
    const-string v8, "jna"

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v9

    if-eqz v9, :cond_1d3

    const-string v9, ".dll"

    goto :goto_1d4

    :cond_1d3
    const/4 v9, 0x0

    :goto_1d4
    invoke-static {v8, v9, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    move-object v1, v8

    .line 1175
    const-string v8, "jnidispatch.preserve"

    invoke-static {v8}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e4

    .line 1176
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 1178
    :cond_1e4
    sget-object v8, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v9, "Extracting library to {0}"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v8

    .line 1181
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 1182
    .local v8, "buf":[B
    :goto_1f9
    array-length v9, v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v11, v9

    .local v11, "count":I
    if-lez v9, :cond_206

    .line 1183
    invoke-virtual {v6, v8, v10, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_205} :catch_214
    .catchall {:try_start_1c4 .. :try_end_205} :catchall_212

    goto :goto_1f9

    .line 1190
    .end local v7    # "dir":Ljava/io/File;
    .end local v8    # "buf":[B
    .end local v11    # "count":I
    :cond_206
    :try_start_206
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_209
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_209} :catch_20a

    goto :goto_20b

    :catch_20a
    move-exception v7

    .line 1191
    :goto_20b
    nop

    .line 1192
    :try_start_20c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_20f
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_20f} :catch_210

    goto :goto_262

    :catch_210
    move-exception v7

    goto :goto_262

    .line 1190
    :catchall_212
    move-exception v7

    goto :goto_23c

    .line 1186
    :catch_214
    move-exception v7

    .line 1187
    .local v7, "e":Ljava/io/IOException;
    :try_start_215
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to create temporary file for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " library: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "DEBUG":Ljava/util/logging/Level;
    .end local v1    # "lib":Ljava/io/File;
    .end local v2    # "libname":Ljava/lang/String;
    .end local v3    # "resourcePath":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    throw v8
    :try_end_23c
    .catchall {:try_start_215 .. :try_end_23c} :catchall_212

    .line 1190
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v0    # "DEBUG":Ljava/util/logging/Level;
    .restart local v1    # "lib":Ljava/io/File;
    .restart local v2    # "libname":Ljava/lang/String;
    .restart local v3    # "resourcePath":Ljava/lang/String;
    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "name":Ljava/lang/String;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    :goto_23c
    :try_start_23c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_23f} :catch_240

    goto :goto_241

    :catch_240
    move-exception v8

    .line 1191
    :goto_241
    if-eqz v6, :cond_248

    .line 1192
    :try_start_243
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_243 .. :try_end_246} :catch_247

    goto :goto_248

    :catch_247
    move-exception v8

    .line 1194
    :cond_248
    :goto_248
    throw v7

    .line 1165
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    :cond_249
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t obtain InputStream for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1196
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_262
    :goto_262
    return-object v1
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method static findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1508
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1509
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    .line 1510
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_14

    .line 1511
    return-object p0

    .line 1509
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1514
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1515
    .local v1, "idx":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3b

    .line 1516
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1518
    .local v2, "name":Ljava/lang/String;
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_39} :catch_3a

    return-object v3

    .line 1519
    :catch_3a
    move-exception v3

    .line 1523
    .end local v2    # "name":Ljava/lang/String;
    :cond_3b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t determine class with native methods from the current context ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 714
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_4

    .line 715
    const/4 v0, 0x0

    return-object v0

    .line 719
    :cond_4
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 720
    .local v0, "libOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v0, :cond_1a

    .line 721
    const-string v1, "enclosing-library"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 722
    .local v1, "enclosingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_19

    .line 723
    return-object v1

    .line 725
    :cond_19
    return-object p0

    .line 727
    .end local v1    # "enclosingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1a
    const-class v1, Lcom/sun/jna/Library;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 728
    return-object p0

    .line 730
    :cond_23
    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 731
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 733
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 734
    .local v1, "declaring":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 735
    .local v2, "fromDeclaring":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_3a

    .line 736
    return-object v2

    .line 738
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    return-object v3
.end method

.method static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method static synchronized native freeNativeCallback(J)V
.end method

.method private static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sun/jna/NativeMapped;"
        }
    .end annotation

    .line 1973
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v1, p0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method private static fromNative(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 6
    .param p0, "m"    # Ljava/lang/reflect/Method;
    .param p1, "value"    # Ljava/lang/Object;

    .line 1977
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 1978
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/MethodResultContext;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, p0}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, p1, v2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/NativeMapped;

    return-object v1
.end method

.method private static fromNative(Lcom/sun/jna/FromNativeConverter;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 6
    .param p0, "cvt"    # Lcom/sun/jna/FromNativeConverter;
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "m"    # Ljava/lang/reflect/Method;

    .line 1992
    new-instance v0, Lcom/sun/jna/MethodResultContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method static native getByte(Lcom/sun/jna/Pointer;JJ)B
.end method

.method static getBytes(Ljava/lang/String;)[B
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .line 866
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;

    .line 878
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 888
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .registers 1

    .line 1483
    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-object v0
.end method

.method static getCallingClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1530
    new-instance v0, Lcom/sun/jna/Native$6;

    invoke-direct {v0}, Lcom/sun/jna/Native$6;-><init>()V

    .line 1535
    invoke-virtual {v0}, Lcom/sun/jna/Native$6;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 1536
    .local v0, "context":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1b

    .line 1539
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_13

    .line 1542
    const/4 v1, 0x3

    aget-object v1, v0, v1

    return-object v1

    .line 1540
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This method must be called from the static initializer of a class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1537
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static native getChar(Lcom/sun/jna/Pointer;JJ)C
.end method

.method private static getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 7
    .param p0, "encoding"    # Ljava/lang/String;

    .line 395
    const-string v0, "JNA Warning: Encoding \'\'{0}\'\' is unsupported ({1})"

    const/4 v1, 0x0

    .line 396
    .local v1, "charset":Ljava/nio/charset/Charset;
    if-eqz p0, :cond_2d

    .line 398
    :try_start_5
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_9
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_5 .. :try_end_9} :catch_1c
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_5 .. :try_end_9} :catch_b

    move-object v1, v0

    .line 407
    :goto_a
    goto :goto_2d

    .line 404
    :catch_b
    move-exception v2

    .line 405
    .local v2, "e":Ljava/nio/charset/UnsupportedCharsetException;
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 406
    invoke-virtual {v2}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 405
    invoke-virtual {v3, v4, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 400
    .end local v2    # "e":Ljava/nio/charset/UnsupportedCharsetException;
    :catch_1c
    move-exception v2

    .line 401
    .local v2, "e":Ljava/nio/charset/IllegalCharsetNameException;
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 402
    invoke-virtual {v2}, Ljava/nio/charset/IllegalCharsetNameException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 401
    invoke-virtual {v3, v4, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v2    # "e":Ljava/nio/charset/IllegalCharsetNameException;
    goto :goto_a

    .line 409
    :cond_2d
    :goto_2d
    if-nez v1, :cond_3c

    .line 410
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "JNA Warning: Using fallback encoding {0}"

    sget-object v4, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 413
    :cond_3c
    return-object v1
.end method

.method public static getComponentID(Ljava/awt/Component;)J
    .registers 3
    .param p0, "c"    # Ljava/awt/Component;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 352
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;
    .registers 4
    .param p0, "c"    # Ljava/awt/Component;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method private static getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I
    .registers 10
    .param p1, "mapper"    # Lcom/sun/jna/TypeMapper;
    .param p2, "allowObjects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeMapper;",
            "Z)I"
        }
    .end annotation

    .line 1676
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 1678
    :cond_6
    if-eqz p1, :cond_38

    .line 1679
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v0

    .line 1680
    .local v0, "fromNative":Lcom/sun/jna/FromNativeConverter;
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    .line 1681
    .local v1, "toNative":Lcom/sun/jna/ToNativeConverter;
    const/16 v2, 0x19

    const/16 v3, 0x17

    const/16 v4, 0x18

    if-eqz v0, :cond_27

    .line 1682
    invoke-interface {v0}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    .line 1683
    .local v5, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_21

    .line 1684
    return v4

    .line 1686
    :cond_21
    const-class v4, Lcom/sun/jna/WString;

    if-ne v5, v4, :cond_26

    .line 1687
    return v2

    .line 1689
    :cond_26
    return v3

    .line 1691
    .end local v5    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_27
    if-eqz v1, :cond_38

    .line 1692
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    .line 1693
    .restart local v5    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_32

    .line 1694
    return v4

    .line 1696
    :cond_32
    const-class v4, Lcom/sun/jna/WString;

    if-ne v5, v4, :cond_37

    .line 1697
    return v2

    .line 1699
    :cond_37
    return v3

    .line 1703
    .end local v0    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v1    # "toNative":Lcom/sun/jna/ToNativeConverter;
    .end local v5    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_38
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_42

    .line 1704
    return v1

    .line 1706
    :cond_42
    const-class v0, Ljava/lang/String;

    if-ne v0, p0, :cond_48

    .line 1707
    const/4 v0, 0x2

    return v0

    .line 1709
    :cond_48
    const-class v0, Lcom/sun/jna/WString;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1710
    const/16 v0, 0x14

    return v0

    .line 1712
    :cond_53
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_5f

    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1713
    const/4 v0, 0x5

    return v0

    .line 1715
    :cond_5f
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1716
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1717
    const/4 v0, 0x4

    return v0

    .line 1719
    :cond_71
    const/4 v0, 0x3

    return v0

    .line 1721
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1722
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_fa

    goto :goto_9b

    .line 1723
    :sswitch_85
    const/16 v0, 0xd

    return v0

    .line 1725
    :sswitch_88
    const/4 v0, 0x7

    return v0

    .line 1728
    :sswitch_8a
    const/16 v0, 0xa

    return v0

    .line 1727
    :sswitch_8d
    const/16 v0, 0x9

    return v0

    .line 1729
    :sswitch_90
    const/16 v0, 0xb

    return v0

    .line 1730
    :sswitch_93
    const/16 v0, 0xc

    return v0

    .line 1726
    :sswitch_96
    const/16 v0, 0x8

    return v0

    .line 1724
    :sswitch_99
    const/4 v0, 0x6

    return v0

    .line 1734
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1735
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_a8

    const/16 v0, 0xe

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    return v0

    .line 1737
    :cond_aa
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1738
    const/16 v0, 0xf

    return v0

    .line 1740
    :cond_b5
    const-class v0, Lcom/sun/jna/IntegerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 1741
    const/16 v0, 0x15

    return v0

    .line 1743
    :cond_c0
    const-class v0, Lcom/sun/jna/PointerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 1744
    const/16 v0, 0x16

    return v0

    .line 1746
    :cond_cb
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 1747
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 1748
    .local v0, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_e2

    .line 1749
    const/16 v1, 0x12

    return v1

    .line 1751
    :cond_e2
    const-class v1, Lcom/sun/jna/WString;

    if-ne v0, v1, :cond_e9

    .line 1752
    const/16 v1, 0x13

    return v1

    .line 1754
    :cond_e9
    const/16 v1, 0x11

    return v1

    .line 1756
    .end local v0    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_ec
    const-class v0, Lcom/sun/jna/JNIEnv;

    if-ne v0, p0, :cond_f3

    .line 1757
    const/16 v0, 0x1b

    return v0

    .line 1759
    :cond_f3
    if-eqz p2, :cond_f8

    const/16 v0, 0x1a

    goto :goto_f9

    :cond_f8
    const/4 v0, -0x1

    :goto_f9
    return v0

    :sswitch_data_fa
    .sparse-switch
        0x42 -> :sswitch_99
        0x43 -> :sswitch_96
        0x44 -> :sswitch_93
        0x46 -> :sswitch_90
        0x49 -> :sswitch_8d
        0x4a -> :sswitch_8a
        0x53 -> :sswitch_88
        0x5a -> :sswitch_85
    .end sparse-switch
.end method

.method public static getDefaultStringEncoding()Ljava/lang/String;
    .registers 2

    .line 847
    const-string v0, "jna.encoding"

    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .registers 5
    .param p0, "b"    # Ljava/nio/Buffer;

    .line 381
    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    move-result-wide v0

    .line 382
    .local v0, "peer":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_11

    :cond_c
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_11
    return-object v2
.end method

.method static native getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;
.end method

.method static native getDouble(Lcom/sun/jna/Pointer;JJ)D
.end method

.method static native getFloat(Lcom/sun/jna/Pointer;JJ)F
.end method

.method static native getInt(Lcom/sun/jna/Pointer;JJ)I
.end method

.method public static native getLastError()I
.end method

.method public static getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 757
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 758
    .local v0, "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v0, :cond_b

    .line 759
    return-object v0

    .line 762
    :cond_b
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 763
    .local v1, "mappingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_15

    .line 764
    invoke-static {v1}, Lcom/sun/jna/Native;->loadLibraryInstance(Ljava/lang/Class;)V

    goto :goto_16

    .line 766
    :cond_15
    move-object v1, p0

    .line 769
    :goto_16
    sget-object v2, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 770
    if-eqz v0, :cond_27

    .line 771
    sget-object v2, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    return-object v0

    .line 776
    :cond_27
    const/4 v2, 0x0

    :try_start_28
    const-string v3, "OPTIONS"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 777
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v0, v4

    .line 779
    if-eqz v0, :cond_3c

    .end local v3    # "field":Ljava/lang/reflect/Field;
    goto :goto_6d

    .line 780
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    :cond_3c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Null options field"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "mappingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p0    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    throw v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_44} :catch_68
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_44} :catch_44

    .line 784
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v0    # "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v1    # "mappingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p0    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_44
    move-exception v2

    .line 785
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPTIONS must be a public field of type java.util.Map ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 782
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_68
    move-exception v3

    .line 783
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 786
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    :goto_6d
    nop

    .line 788
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 789
    .end local v0    # "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v3, "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "type-mapper"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    .line 790
    const-string v4, "TYPE_MAPPER"

    const-class v5, Lcom/sun/jna/TypeMapper;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_86
    const-string v0, "structure-alignment"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_99

    .line 793
    const-string v4, "STRUCTURE_ALIGNMENT"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_99
    const-string v0, "string-encoding"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 796
    const-string v4, "STRING_ENCODING"

    const-class v5, Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_ac
    invoke-static {v1, v3, v2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 800
    .end local v3    # "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v0    # "libraryOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eq p0, v1, :cond_b7

    .line 801
    sget-object v2, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_b7
    return-object v0
.end method

.method static native getLong(Lcom/sun/jna/Pointer;JJ)J
.end method

.method public static getNativeSize(Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1425
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1426
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 1429
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_cd

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1b

    goto/16 :goto_cd

    .line 1430
    :cond_1b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_cb

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_25

    goto/16 :goto_cb

    .line 1431
    :cond_25
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c9

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2f

    goto/16 :goto_c9

    .line 1432
    :cond_2f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c6

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_39

    goto/16 :goto_c6

    .line 1433
    :cond_39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c5

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_43

    goto/16 :goto_c5

    .line 1434
    :cond_43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    if-eq p0, v0, :cond_c4

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4f

    goto/16 :goto_c4

    .line 1435
    :cond_4f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c3

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_58

    goto :goto_c3

    .line 1436
    :cond_58
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c2

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_61

    goto :goto_c2

    .line 1437
    :cond_61
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1438
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1439
    invoke-static {p0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;)I

    move-result v0

    return v0

    .line 1441
    :cond_76
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return v0

    .line 1443
    :cond_79
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_bf

    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_8b

    .line 1444
    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_bf

    :cond_8b
    const-class v0, Lcom/sun/jna/Callback;

    .line 1445
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_bf

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, p0, :cond_9c

    goto :goto_bf

    .line 1450
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native size for type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_bf
    :goto_bf
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return v0

    .line 1436
    :cond_c2
    :goto_c2
    return v2

    .line 1435
    :cond_c3
    :goto_c3
    return v1

    .line 1434
    :cond_c4
    :goto_c4
    return v2

    .line 1433
    :cond_c5
    :goto_c5
    return v1

    .line 1432
    :cond_c6
    :goto_c6
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    return v0

    .line 1431
    :cond_c9
    :goto_c9
    const/4 v0, 0x2

    return v0

    .line 1430
    :cond_cb
    :goto_cb
    const/4 v0, 0x1

    return v0

    .line 1429
    :cond_cd
    :goto_cd
    return v1
.end method

.method public static getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1393
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1394
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1395
    .local v0, "len":I
    if-lez v0, :cond_1b

    .line 1396
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 1397
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v2, v0

    return v2

    .line 1400
    .end local v1    # "o":Ljava/lang/Object;
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Arrays of length zero not allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1402
    .end local v0    # "len":I
    :cond_34
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 1403
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1404
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    return v0

    .line 1407
    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_50} :catch_51

    return v0

    .line 1409
    :catch_51
    move-exception v0

    .line 1410
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1412
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method static getPointer(J)Lcom/sun/jna/Pointer;
    .registers 6
    .param p0, "addr"    # J

    .line 2263
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    move-result-wide v0

    .line 2264
    .local v0, "peer":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_11

    :cond_c
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_11
    return-object v2
.end method

.method static native getShort(Lcom/sun/jna/Pointer;JJ)S
.end method

.method static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1605
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1608
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1609
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2f

    const-string v0, "V"

    return-object v0

    .line 1610
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_36

    const-string v0, "Z"

    return-object v0

    .line 1611
    :cond_36
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3d

    const-string v0, "B"

    return-object v0

    .line 1612
    :cond_3d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_44

    const-string v0, "S"

    return-object v0

    .line 1613
    :cond_44
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4b

    const-string v0, "C"

    return-object v0

    .line 1614
    :cond_4b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_52

    const-string v0, "I"

    return-object v0

    .line 1615
    :cond_52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_59

    const-string v0, "J"

    return-object v0

    .line 1616
    :cond_59
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_60

    const-string v0, "F"

    return-object v0

    .line 1617
    :cond_60
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_67

    const-string v0, "D"

    return-object v0

    .line 1619
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v3, v1, v2}, Lcom/sun/jna/Native;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getString(Lcom/sun/jna/Pointer;J)Ljava/lang/String;
    .registers 4
    .param p0, "pointer"    # Lcom/sun/jna/Pointer;
    .param p1, "offset"    # J

    .line 2272
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "pointer"    # Lcom/sun/jna/Pointer;
    .param p1, "offset"    # J
    .param p3, "encoding"    # Ljava/lang/String;

    .line 2276
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getStringBytes(Lcom/sun/jna/Pointer;JJ)[B

    move-result-object v0

    .line 2277
    .local v0, "data":[B
    if-eqz p3, :cond_f

    .line 2279
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v1

    .line 2281
    :catch_e
    move-exception v1

    .line 2284
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static native getStringBytes(Lcom/sun/jna/Pointer;JJ)[B
.end method

.method public static getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 837
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 838
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v1, "string-encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 839
    .local v1, "encoding":Ljava/lang/String;
    if-eqz v1, :cond_10

    move-object v2, v1

    goto :goto_14

    :cond_10
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v2

    :goto_14
    return-object v2
.end method

.method public static getStructureAlignment(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 856
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "structure-alignment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 857
    .local v0, "alignment":Ljava/lang/Integer;
    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    return v1
.end method

.method static getTempDir()Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1323
    const-string v0, "jna.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    .local v0, "prop":Ljava/lang/String;
    if-eqz v0, :cond_12

    .line 1325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v1, "jnatmp":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_c0

    .line 1329
    .end local v1    # "jnatmp":Ljava/io/File;
    :cond_12
    new-instance v1, Ljava/io/File;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    .local v1, "tmp":Ljava/io/File;
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v2

    const-string v3, "user.home"

    if-eqz v2, :cond_32

    .line 1332
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Library/Caches/JNA/temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v2, "jnatmp":Ljava/io/File;
    goto/16 :goto_ad

    .line 1333
    .end local v2    # "jnatmp":Ljava/io/File;
    :cond_32
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->isNetBSD()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->isOpenBSD()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_80

    .line 1348
    :cond_5d
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jna-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "user.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v2    # "jnatmp":Ljava/io/File;
    goto :goto_ad

    .line 1336
    .end local v2    # "jnatmp":Ljava/io/File;
    :cond_80
    :goto_80
    const-string v2, "XDG_CACHE_HOME"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1338
    .local v2, "xdgCacheEnvironment":Ljava/lang/String;
    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_99

    .line 1341
    :cond_93
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, "xdgCacheFile":Ljava/io/File;
    goto :goto_a5

    .line 1339
    .end local v3    # "xdgCacheFile":Ljava/io/File;
    :cond_99
    :goto_99
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".cache"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 1343
    .restart local v3    # "xdgCacheFile":Ljava/io/File;
    :goto_a5
    new-instance v4, Ljava/io/File;

    const-string v5, "JNA/temp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1344
    .end local v2    # "xdgCacheEnvironment":Ljava/lang/String;
    .end local v3    # "xdgCacheFile":Ljava/io/File;
    .local v4, "jnatmp":Ljava/io/File;
    move-object v2, v4

    .line 1351
    .end local v4    # "jnatmp":Ljava/io/File;
    .local v2, "jnatmp":Ljava/io/File;
    :goto_ad
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_bd

    goto :goto_bf

    :cond_bd
    move-object v1, v2

    goto :goto_c0

    .line 1353
    :cond_bf
    :goto_bf
    move-object v2, v1

    .line 1356
    .end local v2    # "jnatmp":Ljava/io/File;
    .local v1, "jnatmp":Ljava/io/File;
    :goto_c0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "JNA temporary directory \'"

    if-eqz v2, :cond_ec

    .line 1359
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 1362
    return-object v1

    .line 1360
    :cond_cf
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not writable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1357
    :cond_ec
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' does not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static getTerminationFlag(Ljava/lang/Thread;)Lcom/sun/jna/Pointer;
    .registers 2
    .param p0, "t"    # Ljava/lang/Thread;

    .line 2371
    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public static getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/TypeMapper;"
        }
    .end annotation

    .line 826
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 827
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v1, "type-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/TypeMapper;

    return-object v1
.end method

.method public static getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "libName"    # Ljava/lang/String;

    .line 1277
    const-string v0, "javawebstart.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 1278
    return-object v1

    .line 1281
    :cond_a
    :try_start_a
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1282
    .local v0, "cl":Ljava/lang/ClassLoader;
    new-instance v2, Lcom/sun/jna/Native$4;

    invoke-direct {v2}, Lcom/sun/jna/Native$4;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 1295
    .local v2, "m":Ljava/lang/reflect/Method;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1296
    .local v3, "libpath":Ljava/lang/String;
    if-eqz v3, :cond_31

    .line 1297
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_32

    return-object v1

    .line 1299
    :cond_31
    return-object v1

    .line 1301
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "libpath":Ljava/lang/String;
    :catch_32
    move-exception v0

    .line 1302
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method static native getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;
.end method

.method static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .registers 3
    .param p0, "w"    # Ljava/awt/Window;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 342
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;
    .registers 4
    .param p0, "w"    # Ljava/awt/Window;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method static native indexOf(Lcom/sun/jna/Pointer;JJB)J
.end method

.method private static native initIDs()V
.end method

.method static native initialize_ffi_type(J)I
.end method

.method static native invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D
.end method

.method static native invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F
.end method

.method static native invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I
.end method

.method static native invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method static native invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static native invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method static invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .registers 16
    .param p0, "function"    # Lcom/sun/jna/Function;
    .param p1, "fp"    # J
    .param p3, "callFlags"    # I
    .param p4, "args"    # [Ljava/lang/Object;
    .param p5, "s"    # Lcom/sun/jna/Structure;

    .line 2154
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 2155
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v8, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 2154
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .end local p0    # "function":Lcom/sun/jna/Function;
    .end local p1    # "fp":J
    .end local p3    # "callFlags":I
    .end local p4    # "args":[Ljava/lang/Object;
    .local v1, "function":Lcom/sun/jna/Function;
    .local v2, "fp":J
    .local v4, "callFlags":I
    .local v5, "args":[Ljava/lang/Object;
    invoke-static/range {v1 .. v9}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V

    .line 2156
    return-object p5
.end method

.method private static native invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V
.end method

.method static native invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V
.end method

.method static isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .param p0, "expectedVersion"    # Ljava/lang/String;
    .param p1, "nativeVersion"    # Ljava/lang/String;

    .line 198
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "expectedVersionParts":[Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "nativeVersionParts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_33

    array-length v2, v0

    if-ge v2, v4, :cond_13

    goto :goto_33

    .line 204
    :cond_13
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 205
    .local v2, "expectedMajor":I
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 206
    .local v4, "nativeMajor":I
    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 207
    .local v6, "expectedMinor":I
    aget-object v7, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 209
    .local v7, "nativeMinor":I
    if-eq v2, v4, :cond_2f

    .line 210
    return v3

    .line 213
    :cond_2f
    if-le v6, v7, :cond_32

    .line 214
    return v3

    .line 217
    :cond_32
    return v5

    .line 201
    .end local v2    # "expectedMajor":I
    .end local v4    # "nativeMajor":I
    .end local v6    # "expectedMinor":I
    .end local v7    # "nativeMinor":I
    :cond_33
    :goto_33
    return v3
.end method

.method public static synchronized native isProtected()Z
.end method

.method public static isSupportedNativeType(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1459
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1460
    return v1

    .line 1463
    :cond_a
    const/4 v0, 0x0

    :try_start_b
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_14

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    move v1, v0

    :goto_13
    return v1

    .line 1465
    :catch_14
    move-exception v1

    .line 1466
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return v0
.end method

.method static isUnpacked(Ljava/io/File;)Z
    .registers 3
    .param p0, "file"    # Ljava/io/File;

    .line 1065
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 559
    .local p0, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 578
    .local p0, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 596
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 7
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 616
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 622
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 623
    .local v0, "handler":Lcom/sun/jna/Library$Handler;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 624
    .local v1, "loader":Ljava/lang/ClassLoader;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 625
    .local v2, "proxy":Ljava/lang/Object;
    invoke-static {p1, p2, v2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 626
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Library;

    return-object v3

    .line 618
    .end local v0    # "handler":Lcom/sun/jna/Library$Handler;
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    .end local v2    # "proxy":Ljava/lang/Object;
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interface ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") of library="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not extend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sun/jna/Library;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 636
    .local p0, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    .local p0, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 672
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 673
    .local v0, "handler":Lcom/sun/jna/Library$Handler;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 674
    .local v1, "loader":Ljava/lang/ClassLoader;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 675
    .local v2, "proxy":Ljava/lang/Object;
    invoke-static {p1, p2, v2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 676
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 668
    .end local v0    # "handler":Lcom/sun/jna/Library$Handler;
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    .end local v2    # "proxy":Ljava/lang/Object;
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interface ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") of library="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not extend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sun/jna/Library;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadLibraryInstance(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 685
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p0, :cond_66

    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 687
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 688
    .local v0, "fields":[Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_3b

    .line 689
    aget-object v2, v0, v1

    .line 690
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p0, :cond_38

    .line 691
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 693
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 694
    sget-object v3, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_3c

    .line 695
    goto :goto_3b

    .line 688
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 702
    .end local v0    # "fields":[Ljava/lang/reflect/Field;
    .end local v1    # "i":I
    :cond_3b
    :goto_3b
    goto :goto_66

    .line 699
    :catch_3c
    move-exception v0

    .line 700
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not access instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 704
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_66
    :goto_66
    return-void
.end method

.method private static loadNativeDispatchLibrary()V
    .registers 15

    .line 944
    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 946
    :try_start_8
    invoke-static {}, Lcom/sun/jna/Native;->removeTemporaryFiles()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 950
    goto :goto_16

    .line 948
    :catch_c
    move-exception v0

    .line 949
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "JNA Warning: IOException removing temporary files"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .end local v0    # "e":Ljava/io/IOException;
    :cond_16
    :goto_16
    const-string v0, "jna.boot.library.name"

    const-string v1, "jnidispatch"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    .local v0, "libName":Ljava/lang/String;
    const-string v1, "jna.boot.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 955
    .local v1, "bootPath":Ljava/lang/String;
    if-eqz v1, :cond_103

    .line 957
    new-instance v2, Ljava/util/StringTokenizer;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .local v2, "dirs":Ljava/util/StringTokenizer;
    :goto_2d
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_103

    .line 959
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 960
    .local v3, "dir":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dylib"

    const-string v8, ".jnilib"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 961
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 962
    .local v5, "path":Ljava/lang/String;
    sget-object v6, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v8, "Looking in {0}"

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "Found jnidispatch at {0}"

    const-string v9, "jnidispatch.path"

    const-string v10, "Trying {0}"

    if-eqz v6, :cond_7e

    .line 965
    :try_start_66
    sget-object v6, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v11, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v6, v11, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    invoke-static {v9, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 968
    sput-object v5, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 969
    sget-object v6, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v11, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v6, v11, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_66 .. :try_end_7c} :catch_7d

    .line 970
    return-void

    .line 971
    :catch_7d
    move-exception v6

    .line 977
    :cond_7e
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v6

    if-eqz v6, :cond_101

    .line 979
    const-string v6, "dylib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 980
    const-string v6, "dylib"

    .line 981
    .local v6, "orig":Ljava/lang/String;
    const-string v11, "jnilib"

    .local v11, "ext":Ljava/lang/String;
    goto :goto_95

    .line 983
    .end local v6    # "orig":Ljava/lang/String;
    .end local v11    # "ext":Ljava/lang/String;
    :cond_91
    const-string v6, "jnilib"

    .line 984
    .restart local v6    # "orig":Ljava/lang/String;
    const-string v11, "dylib"

    .line 986
    .restart local v11    # "ext":Ljava/lang/String;
    :goto_95
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 987
    sget-object v12, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v13, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v12, v13, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_101

    .line 990
    :try_start_c1
    sget-object v8, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v8, v12, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    invoke-static {v9, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 993
    sput-object v5, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 994
    sget-object v8, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v9, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v8, v9, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c1 .. :try_end_d7} :catch_d8

    .line 995
    return-void

    .line 996
    :catch_d8
    move-exception v7

    .line 997
    .local v7, "ex":Ljava/lang/UnsatisfiedLinkError;
    sget-object v8, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File found at "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " but not loadable: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .end local v3    # "dir":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "orig":Ljava/lang/String;
    .end local v7    # "ex":Ljava/lang/UnsatisfiedLinkError;
    .end local v11    # "ext":Ljava/lang/String;
    :cond_101
    goto/16 :goto_2d

    .line 1003
    .end local v2    # "dirs":Ljava/util/StringTokenizer;
    :cond_103
    const-string v2, "jna.nosys"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1004
    .local v2, "jnaNosys":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 1006
    :cond_117
    :try_start_117
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying (via loadLibrary) {0}"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1008
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Found jnidispatch on system path"

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_117 .. :try_end_12c} :catch_12d

    .line 1009
    return-void

    .line 1011
    :catch_12d
    move-exception v3

    .line 1014
    :cond_12e
    const-string v3, "jna.noclasspath"

    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13a

    .line 1015
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibraryFromClasspath()V

    .line 1020
    return-void

    .line 1018
    :cond_13a
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    const-string v4, "Unable to locate JNA native support library"

    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static loadNativeDispatchLibraryFromClasspath()V
    .registers 7

    .line 1029
    :try_start_0
    const-string v0, "jnidispatch"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dylib"

    const-string v2, ".jnilib"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    .local v0, "mappedName":Ljava/lang/String;
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1033
    const-string v1, "libjnidispatch.a"

    move-object v0, v1

    .line 1035
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/com/sun/jna/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    .local v1, "libName":Ljava/lang/String;
    const-class v2, Lcom/sun/jna/Native;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v2

    .line 1037
    .local v2, "lib":Ljava/io/File;
    if-nez v2, :cond_4d

    .line 1038
    if-eqz v2, :cond_45

    goto :goto_4d

    .line 1039
    :cond_45
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    const-string v4, "Could not find JNA native support"

    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1043
    :cond_4d
    :goto_4d
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying {0}"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    const-string v3, "jnidispatch.path"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 1047
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Found jnidispatch at {0}"

    sget-object v6, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    invoke-static {v2}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "jnidispatch.preserve"

    .line 1054
    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8c

    .line 1055
    invoke-static {v2}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8c} :catch_8e

    .line 1060
    .end local v0    # "mappedName":Ljava/lang/String;
    .end local v1    # "libName":Ljava/lang/String;
    .end local v2    # "lib":Ljava/io/File;
    :cond_8c
    nop

    .line 1061
    return-void

    .line 1058
    :catch_8e
    move-exception v0

    .line 1059
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 808
    .local p0, "mappingClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "resultClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 809
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    return-object v0

    .line 815
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_e
    move-exception v0

    .line 816
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a public field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 817
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 812
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_44
    move-exception v1

    .line 813
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 10
    .param p0, "args"    # [Ljava/lang/String;

    .line 2011
    const-string v0, "Java Native Access (JNA)"

    .line 2012
    .local v0, "DEFAULT_TITLE":Ljava/lang/String;
    const-string v1, "5.13.0"

    .line 2013
    .local v1, "DEFAULT_VERSION":Ljava/lang/String;
    const-string v2, "5.13.0 (package information missing)"

    .line 2014
    .local v2, "DEFAULT_BUILD":Ljava/lang/String;
    const-class v3, Lcom/sun/jna/Native;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 2015
    .local v3, "pkg":Ljava/lang/Package;
    if-eqz v3, :cond_13

    .line 2016
    invoke-virtual {v3}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_13
    const-string v4, "Java Native Access (JNA)"

    .line 2017
    .local v4, "title":Ljava/lang/String;
    :goto_15
    if-nez v4, :cond_19

    const-string v4, "Java Native Access (JNA)"

    .line 2018
    :cond_19
    if-eqz v3, :cond_20

    .line 2019
    invoke-virtual {v3}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_20
    const-string v5, "5.13.0"

    .line 2020
    .local v5, "version":Ljava/lang/String;
    :goto_22
    if-nez v5, :cond_26

    const-string v5, "5.13.0"

    .line 2021
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " API Version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2022
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2023
    if-eqz v3, :cond_49

    .line 2024
    invoke-virtual {v3}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_49
    const-string v6, "5.13.0 (package information missing)"

    .line 2025
    .end local v5    # "version":Ljava/lang/String;
    .local v6, "version":Ljava/lang/String;
    :goto_4b
    if-nez v6, :cond_4f

    const-string v6, "5.13.0 (package information missing)"

    .line 2026
    :cond_4f
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2027
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Native: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2028
    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2027
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2029
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2030
    return-void
.end method

.method public static native malloc(J)J
.end method

.method static markTemporaryFile(Ljava/io/File;)V
    .registers 5
    .param p0, "file"    # Ljava/io/File;

    .line 1312
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1313
    .local v0, "marker":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_25

    .line 1315
    nop

    .end local v0    # "marker":Ljava/io/File;
    goto :goto_29

    :catch_25
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1316
    .end local v0    # "e":Ljava/io/IOException;
    :goto_29
    return-void
.end method

.method private static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1982
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static open(Ljava/lang/String;)J
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 2174
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static native open(Ljava/lang/String;I)J
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

.method public static register(Lcom/sun/jna/NativeLibrary;)V
    .registers 2
    .param p0, "lib"    # Lcom/sun/jna/NativeLibrary;

    .line 1503
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    .line 1504
    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V
    .registers 39
    .param p1, "lib"    # Lcom/sun/jna/NativeLibrary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ")V"
        }
    .end annotation

    .line 1788
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1789
    .local v2, "methods":[Ljava/lang/reflect/Method;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 1790
    .local v4, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    invoke-virtual {v1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v0

    .line 1791
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v5, "type-mapper"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/jna/TypeMapper;

    .line 1792
    .local v5, "mapper":Lcom/sun/jna/TypeMapper;
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "allow-objects"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1793
    .local v6, "allowObjects":Z
    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    .line 1795
    .end local v0    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .local v22, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    array-length v0, v2

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v0, :cond_3f

    aget-object v8, v2, v7

    .line 1796
    .local v8, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_3c

    .line 1797
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 1801
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 1802
    .local v7, "handles":[J
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_47
    array-length v0, v7

    if-ge v8, v0, :cond_390

    .line 1803
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/reflect/Method;

    .line 1804
    .local v14, "method":Ljava/lang/reflect/Method;
    const-string v0, "("

    .line 1805
    .local v0, "sig":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    .line 1807
    .local v9, "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 1808
    .local v10, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v11, v10

    new-array v11, v11, [J

    .line 1809
    .local v11, "atypes":[J
    array-length v12, v10

    new-array v12, v12, [J

    .line 1810
    .local v12, "closure_atypes":[J
    array-length v13, v10

    new-array v13, v13, [I

    .line 1811
    .local v13, "cvt":[I
    array-length v15, v10

    new-array v15, v15, [Lcom/sun/jna/ToNativeConverter;

    .line 1812
    .local v15, "toNative":[Lcom/sun/jna/ToNativeConverter;
    const/16 v16, 0x0

    .line 1813
    .local v16, "fromNative":Lcom/sun/jna/FromNativeConverter;
    invoke-static {v9, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v17

    .line 1814
    .local v17, "rcvt":I
    const/16 v18, 0x0

    .line 1815
    .local v18, "throwLastError":Z
    sparse-switch v17, :sswitch_data_3ae

    .line 1845
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v0    # "sig":Ljava/lang/String;
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .local v19, "handles":[J
    .local v20, "sig":Ljava/lang/String;
    .local v21, "i":I
    invoke-static {v9}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v23, v7

    .local v23, "rtype":J
    move-wide/from16 v32, v23

    move-wide/from16 v7, v32

    .local v7, "closure_rtype":J
    goto/16 :goto_152

    .line 1821
    .end local v19    # "handles":[J
    .end local v20    # "sig":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v23    # "rtype":J
    .restart local v0    # "sig":Ljava/lang/String;
    .local v7, "handles":[J
    .restart local v8    # "i":I
    :sswitch_8a
    invoke-interface {v5, v9}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v16

    .line 1825
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19

    if-eqz v19, :cond_97

    move-object/from16 v19, v9

    goto :goto_99

    :cond_97
    const-class v19, Lcom/sun/jna/Pointer;

    :goto_99
    invoke-static/range {v19 .. v19}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "sig":Ljava/lang/String;
    .restart local v20    # "sig":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .restart local v19    # "handles":[J
    .restart local v21    # "i":I
    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1826
    .local v7, "closure_rtype":J
    invoke-interface/range {v16 .. v16}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-wide/from16 v23, v7

    .end local v7    # "closure_rtype":J
    .local v23, "closure_rtype":J
    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1827
    .local v7, "rtype":J
    goto/16 :goto_152

    .line 1833
    .end local v19    # "handles":[J
    .end local v20    # "sig":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v23    # "closure_rtype":J
    .restart local v0    # "sig":Ljava/lang/String;
    .local v7, "handles":[J
    .restart local v8    # "i":I
    :sswitch_bb
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v0    # "sig":Ljava/lang/String;
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .restart local v19    # "handles":[J
    .restart local v20    # "sig":Ljava/lang/String;
    .restart local v21    # "i":I
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1834
    .local v7, "closure_rtype":J
    invoke-static {v9}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-wide/from16 v23, v7

    .end local v7    # "closure_rtype":J
    .restart local v23    # "closure_rtype":J
    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1835
    .local v7, "rtype":J
    goto/16 :goto_152

    .line 1841
    .end local v19    # "handles":[J
    .end local v20    # "sig":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v23    # "closure_rtype":J
    .restart local v0    # "sig":Ljava/lang/String;
    .local v7, "handles":[J
    .restart local v8    # "i":I
    :sswitch_e3
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v0    # "sig":Ljava/lang/String;
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .restart local v19    # "handles":[J
    .restart local v20    # "sig":Ljava/lang/String;
    .restart local v21    # "i":I
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1842
    .local v7, "closure_rtype":J
    invoke-static {v9}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-wide/from16 v23, v7

    .end local v7    # "closure_rtype":J
    .restart local v23    # "closure_rtype":J
    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1843
    .local v7, "rtype":J
    goto :goto_152

    .line 1838
    .end local v19    # "handles":[J
    .end local v20    # "sig":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v23    # "closure_rtype":J
    .restart local v0    # "sig":Ljava/lang/String;
    .local v7, "handles":[J
    .restart local v8    # "i":I
    :sswitch_102
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v0    # "sig":Ljava/lang/String;
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .restart local v19    # "handles":[J
    .restart local v20    # "sig":Ljava/lang/String;
    .restart local v21    # "i":I
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v23, v7

    .line 1839
    .local v7, "closure_rtype":J
    .local v23, "rtype":J
    move-wide/from16 v32, v23

    move-wide/from16 v7, v32

    goto :goto_152

    .line 1817
    .end local v19    # "handles":[J
    .end local v20    # "sig":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v23    # "rtype":J
    .restart local v0    # "sig":Ljava/lang/String;
    .local v7, "handles":[J
    .restart local v8    # "i":I
    :sswitch_11b
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    move/from16 v21, v8

    .end local v0    # "sig":Ljava/lang/String;
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .restart local v19    # "handles":[J
    .restart local v20    # "sig":Ljava/lang/String;
    .restart local v21    # "i":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not a supported return type (in method "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1848
    .local v7, "rtype":J
    .local v23, "closure_rtype":J
    :goto_152
    const/4 v0, 0x0

    move-object/from16 v25, v2

    move-object/from16 v2, v20

    .end local v20    # "sig":Ljava/lang/String;
    .local v0, "t":I
    .local v2, "sig":Ljava/lang/String;
    .local v25, "methods":[Ljava/lang/reflect/Method;
    :goto_157
    move-object/from16 v20, v4

    .end local v4    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v20, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    array-length v4, v10

    if-ge v0, v4, :cond_24e

    .line 1849
    aget-object v4, v10, v0

    .line 1850
    .local v4, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move/from16 v26, v0

    .end local v0    # "t":I
    .local v26, "t":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v27, v7

    .end local v7    # "rtype":J
    .local v27, "rtype":J
    invoke-static {v4}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1851
    invoke-static {v4, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v0

    .line 1852
    .local v0, "conversionType":I
    aput v0, v13, v26

    .line 1853
    const/4 v7, -0x1

    if-eq v0, v7, :cond_21b

    .line 1856
    const/16 v7, 0x11

    if-eq v0, v7, :cond_1a4

    const/16 v7, 0x12

    if-eq v0, v7, :cond_1a4

    const/16 v7, 0x13

    if-eq v0, v7, :cond_1a4

    const/16 v7, 0x15

    if-ne v0, v7, :cond_191

    goto :goto_1a4

    .line 1861
    :cond_191
    const/16 v7, 0x17

    if-eq v0, v7, :cond_19d

    const/16 v7, 0x18

    if-eq v0, v7, :cond_19d

    const/16 v7, 0x19

    if-ne v0, v7, :cond_1ac

    .line 1864
    :cond_19d
    invoke-interface {v5, v4}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v7

    aput-object v7, v15, v26

    goto :goto_1ac

    .line 1860
    :cond_1a4
    :goto_1a4
    invoke-static {v4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v4

    .line 1870
    :cond_1ac
    :goto_1ac
    sparse-switch v0, :sswitch_data_3e0

    .line 1890
    const-class v7, Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v11, v26

    aput-wide v7, v12, v26

    goto :goto_213

    .line 1883
    :sswitch_1c0
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1c8

    move-object v7, v4

    goto :goto_1ca

    :cond_1c8
    const-class v7, Lcom/sun/jna/Pointer;

    :goto_1ca
    invoke-static {v7}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v12, v26

    .line 1884
    aget-object v7, v15, v26

    invoke-interface {v7}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v11, v26

    .line 1885
    goto :goto_213

    .line 1877
    :sswitch_1e9
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v11, v26

    .line 1878
    const-class v7, Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v12, v26

    .line 1879
    goto :goto_213

    .line 1887
    :sswitch_204
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-wide v7, v7, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v7, v11, v26

    aput-wide v7, v12, v26

    .line 1888
    nop

    .line 1848
    .end local v0    # "conversionType":I
    .end local v4    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_213
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v4, v20

    move-wide/from16 v7, v27

    .end local v26    # "t":I
    .local v0, "t":I
    goto/16 :goto_157

    .line 1854
    .local v0, "conversionType":I
    .restart local v4    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v26    # "t":I
    :cond_21b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v29, v0

    .end local v0    # "conversionType":I
    .local v29, "conversionType":I
    const-string v0, " is not a supported argument type (in method "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " in "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1848
    .end local v4    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v26    # "t":I
    .end local v27    # "rtype":J
    .end local v29    # "conversionType":I
    .local v0, "t":I
    .restart local v7    # "rtype":J
    :cond_24e
    move/from16 v26, v0

    move-wide/from16 v27, v7

    .line 1893
    .end local v0    # "t":I
    .end local v7    # "rtype":J
    .restart local v27    # "rtype":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1894
    .end local v2    # "sig":Ljava/lang/String;
    .local v0, "sig":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1896
    .end local v0    # "sig":Ljava/lang/String;
    .restart local v2    # "sig":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 1897
    .local v4, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .local v0, "e":I
    :goto_27f
    array-length v7, v4

    if-ge v0, v7, :cond_292

    .line 1898
    const-class v7, Lcom/sun/jna/LastErrorException;

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_28f

    .line 1899
    const/16 v18, 0x1

    .line 1900
    goto :goto_292

    .line 1897
    :cond_28f
    add-int/lit8 v0, v0, 0x1

    goto :goto_27f

    .line 1904
    .end local v0    # "e":I
    :cond_292
    :goto_292
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v7

    .line 1906
    .local v7, "f":Lcom/sun/jna/Function;
    move-object v8, v4

    .end local v4    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v8, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_29b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_29f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_29b .. :try_end_29f} :catch_338

    move-object/from16 v26, v2

    .end local v2    # "sig":Ljava/lang/String;
    .local v26, "sig":Ljava/lang/String;
    :try_start_2a1
    iget-wide v2, v7, Lcom/sun/jna/Function;->peer:J
    :try_end_2a3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2a1 .. :try_end_2a3} :catch_311

    .line 1911
    move-object/from16 v29, v9

    move/from16 v9, v17

    .end local v17    # "rcvt":I
    .local v9, "rcvt":I
    .local v29, "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_2a7
    invoke-virtual {v7}, Lcom/sun/jna/Function;->getCallingConvention()I

    move-result v17

    iget-object v0, v7, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;
    :try_end_2ad
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2a7 .. :try_end_2ad} :catch_2ed

    .line 1906
    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object v8, v11

    move-object v7, v12

    move-wide/from16 v32, v2

    move-object/from16 v3, p0

    move-object/from16 v2, v19

    move-object/from16 v19, v15

    move/from16 v34, v21

    move-object/from16 v21, v0

    move-wide/from16 v35, v23

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object v6, v13

    move-object/from16 v5, v26

    move-wide/from16 v12, v27

    move-object/from16 v28, v10

    move-object/from16 v26, v20

    move/from16 v27, v34

    move-wide/from16 v10, v35

    move-object/from16 v20, v16

    move-wide/from16 v15, v32

    .end local v11    # "atypes":[J
    .end local v13    # "cvt":[I
    .end local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v21    # "i":I
    .local v2, "handles":[J
    .local v5, "sig":Ljava/lang/String;
    .local v6, "cvt":[I
    .local v7, "closure_atypes":[J
    .local v8, "atypes":[J
    .local v10, "closure_rtype":J
    .local v12, "rtype":J
    .local v19, "toNative":[Lcom/sun/jna/ToNativeConverter;
    .local v20, "fromNative":Lcom/sun/jna/FromNativeConverter;
    .local v23, "mapper":Lcom/sun/jna/TypeMapper;
    .local v24, "allowObjects":Z
    .local v26, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v27, "i":I
    .local v28, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v30, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v31, "f":Lcom/sun/jna/Function;
    :try_start_2d6
    invoke-static/range {v3 .. v21}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J

    move-result-wide v15

    aput-wide v15, v2, v27
    :try_end_2dc
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2d6 .. :try_end_2dc} :catch_2ea

    .line 1917
    nop

    .line 1802
    .end local v5    # "sig":Ljava/lang/String;
    .end local v6    # "cvt":[I
    .end local v7    # "closure_atypes":[J
    .end local v8    # "atypes":[J
    .end local v9    # "rcvt":I
    .end local v10    # "closure_rtype":J
    .end local v12    # "rtype":J
    .end local v14    # "method":Ljava/lang/reflect/Method;
    .end local v18    # "throwLastError":Z
    .end local v19    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v20    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v31    # "f":Lcom/sun/jna/Function;
    add-int/lit8 v8, v27, 0x1

    move-object v7, v2

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    .end local v27    # "i":I
    .local v8, "i":I
    goto/16 :goto_47

    .line 1915
    .restart local v5    # "sig":Ljava/lang/String;
    .restart local v6    # "cvt":[I
    .restart local v7    # "closure_atypes":[J
    .local v8, "atypes":[J
    .restart local v9    # "rcvt":I
    .restart local v10    # "closure_rtype":J
    .restart local v12    # "rtype":J
    .restart local v14    # "method":Ljava/lang/reflect/Method;
    .restart local v18    # "throwLastError":Z
    .restart local v19    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .restart local v20    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .restart local v27    # "i":I
    .restart local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v31    # "f":Lcom/sun/jna/Function;
    :catch_2ea
    move-exception v0

    goto/16 :goto_35d

    .end local v2    # "handles":[J
    .end local v24    # "allowObjects":Z
    .end local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v31    # "f":Lcom/sun/jna/Function;
    .local v5, "mapper":Lcom/sun/jna/TypeMapper;
    .local v6, "allowObjects":Z
    .local v7, "f":Lcom/sun/jna/Function;
    .local v8, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v10, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v11    # "atypes":[J
    .local v12, "closure_atypes":[J
    .restart local v13    # "cvt":[I
    .restart local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .restart local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .local v19, "handles":[J
    .local v20, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .restart local v21    # "i":I
    .local v23, "closure_rtype":J
    .local v26, "sig":Ljava/lang/String;
    .local v27, "rtype":J
    :catch_2ed
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v2, v19

    move-object/from16 v19, v15

    move-wide/from16 v32, v23

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object v6, v13

    move-object/from16 v5, v26

    move-wide/from16 v12, v27

    move-object/from16 v28, v10

    move-object/from16 v26, v20

    move/from16 v27, v21

    move-wide/from16 v10, v32

    move-object/from16 v20, v16

    .end local v11    # "atypes":[J
    .end local v13    # "cvt":[I
    .end local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v21    # "i":I
    .restart local v2    # "handles":[J
    .local v5, "sig":Ljava/lang/String;
    .local v6, "cvt":[I
    .local v7, "closure_atypes":[J
    .local v8, "atypes":[J
    .local v10, "closure_rtype":J
    .local v12, "rtype":J
    .local v19, "toNative":[Lcom/sun/jna/ToNativeConverter;
    .local v20, "fromNative":Lcom/sun/jna/FromNativeConverter;
    .local v23, "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v24    # "allowObjects":Z
    .local v26, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v27, "i":I
    .restart local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v31    # "f":Lcom/sun/jna/Function;
    goto/16 :goto_35d

    .end local v2    # "handles":[J
    .end local v24    # "allowObjects":Z
    .end local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v31    # "f":Lcom/sun/jna/Function;
    .local v5, "mapper":Lcom/sun/jna/TypeMapper;
    .local v6, "allowObjects":Z
    .local v7, "f":Lcom/sun/jna/Function;
    .local v8, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v9, "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v10, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v11    # "atypes":[J
    .local v12, "closure_atypes":[J
    .restart local v13    # "cvt":[I
    .restart local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .restart local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .restart local v17    # "rcvt":I
    .local v19, "handles":[J
    .local v20, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .restart local v21    # "i":I
    .local v23, "closure_rtype":J
    .local v26, "sig":Ljava/lang/String;
    .local v27, "rtype":J
    :catch_311
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v11

    move-object v7, v12

    move/from16 v9, v17

    move-object/from16 v2, v19

    move-object/from16 v19, v15

    move-wide/from16 v32, v23

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object v6, v13

    move-object/from16 v5, v26

    move-wide/from16 v12, v27

    move-object/from16 v28, v10

    move-object/from16 v26, v20

    move/from16 v27, v21

    move-wide/from16 v10, v32

    move-object/from16 v20, v16

    .end local v11    # "atypes":[J
    .end local v13    # "cvt":[I
    .end local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v17    # "rcvt":I
    .end local v21    # "i":I
    .restart local v2    # "handles":[J
    .local v5, "sig":Ljava/lang/String;
    .local v6, "cvt":[I
    .local v7, "closure_atypes":[J
    .local v8, "atypes":[J
    .local v9, "rcvt":I
    .local v10, "closure_rtype":J
    .local v12, "rtype":J
    .local v19, "toNative":[Lcom/sun/jna/ToNativeConverter;
    .local v20, "fromNative":Lcom/sun/jna/FromNativeConverter;
    .local v23, "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v24    # "allowObjects":Z
    .local v26, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v27, "i":I
    .restart local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v31    # "f":Lcom/sun/jna/Function;
    goto :goto_35d

    .end local v24    # "allowObjects":Z
    .end local v26    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .end local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v31    # "f":Lcom/sun/jna/Function;
    .local v2, "sig":Ljava/lang/String;
    .local v5, "mapper":Lcom/sun/jna/TypeMapper;
    .local v6, "allowObjects":Z
    .local v7, "f":Lcom/sun/jna/Function;
    .local v8, "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v9, "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v10, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v11    # "atypes":[J
    .local v12, "closure_atypes":[J
    .restart local v13    # "cvt":[I
    .restart local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .restart local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .restart local v17    # "rcvt":I
    .local v19, "handles":[J
    .local v20, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .restart local v21    # "i":I
    .local v23, "closure_rtype":J
    .local v27, "rtype":J
    :catch_338
    move-exception v0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v11

    move-object v7, v12

    move/from16 v9, v17

    move-object/from16 v26, v20

    move-object/from16 v20, v16

    move-object/from16 v32, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v15

    move-wide/from16 v33, v23

    move-object/from16 v23, v32

    move/from16 v24, v6

    move-object v6, v13

    move-wide/from16 v12, v27

    move-object/from16 v28, v10

    move/from16 v27, v21

    move-wide/from16 v10, v33

    .line 1916
    .end local v11    # "atypes":[J
    .end local v13    # "cvt":[I
    .end local v15    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v16    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v17    # "rcvt":I
    .end local v21    # "i":I
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    .local v2, "handles":[J
    .local v5, "sig":Ljava/lang/String;
    .local v6, "cvt":[I
    .local v7, "closure_atypes":[J
    .local v8, "atypes":[J
    .local v9, "rcvt":I
    .local v10, "closure_rtype":J
    .local v12, "rtype":J
    .local v19, "toNative":[Lcom/sun/jna/ToNativeConverter;
    .local v20, "fromNative":Lcom/sun/jna/FromNativeConverter;
    .local v23, "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v24    # "allowObjects":Z
    .restart local v26    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v27, "i":I
    .restart local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v31    # "f":Lcom/sun/jna/Function;
    :goto_35d
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    .local v16, "e":Ljava/lang/NoSuchMethodError;
    const-string v0, "No method "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " with signature "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " in "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1802
    .end local v9    # "rcvt":I
    .end local v10    # "closure_rtype":J
    .end local v12    # "rtype":J
    .end local v14    # "method":Ljava/lang/reflect/Method;
    .end local v16    # "e":Ljava/lang/NoSuchMethodError;
    .end local v18    # "throwLastError":Z
    .end local v19    # "toNative":[Lcom/sun/jna/ToNativeConverter;
    .end local v20    # "fromNative":Lcom/sun/jna/FromNativeConverter;
    .end local v23    # "mapper":Lcom/sun/jna/TypeMapper;
    .end local v24    # "allowObjects":Z
    .end local v25    # "methods":[Ljava/lang/reflect/Method;
    .end local v26    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .end local v27    # "i":I
    .end local v28    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v29    # "rclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v30    # "etypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v31    # "f":Lcom/sun/jna/Function;
    .local v2, "methods":[Ljava/lang/reflect/Method;
    .local v4, "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .local v5, "mapper":Lcom/sun/jna/TypeMapper;
    .local v6, "allowObjects":Z
    .local v7, "handles":[J
    .local v8, "i":I
    :cond_390
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object v2, v7

    move/from16 v27, v8

    .line 1919
    .end local v4    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .end local v5    # "mapper":Lcom/sun/jna/TypeMapper;
    .end local v6    # "allowObjects":Z
    .end local v7    # "handles":[J
    .end local v8    # "i":I
    .local v2, "handles":[J
    .restart local v23    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v24    # "allowObjects":Z
    .restart local v25    # "methods":[Ljava/lang/reflect/Method;
    .restart local v26    # "mlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    sget-object v4, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v4

    .line 1920
    :try_start_39e
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    sget-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    monitor-exit v4

    .line 1923
    return-void

    .line 1922
    :catchall_3aa
    move-exception v0

    monitor-exit v4
    :try_end_3ac
    .catchall {:try_start_39e .. :try_end_3ac} :catchall_3aa

    throw v0

    nop

    :sswitch_data_3ae
    .sparse-switch
        -0x1 -> :sswitch_11b
        0x3 -> :sswitch_102
        0x4 -> :sswitch_e3
        0x11 -> :sswitch_bb
        0x12 -> :sswitch_bb
        0x13 -> :sswitch_bb
        0x15 -> :sswitch_bb
        0x16 -> :sswitch_bb
        0x17 -> :sswitch_8a
        0x18 -> :sswitch_8a
        0x19 -> :sswitch_8a
        0x1a -> :sswitch_102
    .end sparse-switch

    :sswitch_data_3e0
    .sparse-switch
        0x0 -> :sswitch_204
        0x4 -> :sswitch_1e9
        0x11 -> :sswitch_1e9
        0x12 -> :sswitch_1e9
        0x13 -> :sswitch_1e9
        0x15 -> :sswitch_1e9
        0x16 -> :sswitch_1e9
        0x17 -> :sswitch_1c0
        0x18 -> :sswitch_1c0
        0x19 -> :sswitch_1c0
    .end sparse-switch
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1773
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1774
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "classloader"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    .line 1775
    .local v0, "library":Lcom/sun/jna/NativeLibrary;
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    .line 1776
    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .registers 2
    .param p0, "libName"    # Ljava/lang/String;

    .line 1493
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1494
    return-void
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[J[JIJJ",
            "Ljava/lang/reflect/Method;",
            "JIZ[",
            "Lcom/sun/jna/ToNativeConverter;",
            "Lcom/sun/jna/FromNativeConverter;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static registered(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1596
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v0

    .line 1597
    :try_start_3
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1598
    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method static removeTemporaryFiles()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1367
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v0

    .line 1368
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Lcom/sun/jna/Native$5;

    invoke-direct {v1}, Lcom/sun/jna/Native$5;-><init>()V

    .line 1374
    .local v1, "filter":Ljava/io/FilenameFilter;
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1375
    .local v2, "files":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_e
    if-eqz v2, :cond_3f

    array-length v4, v2

    if-ge v3, v4, :cond_3f

    .line 1376
    aget-object v4, v2, v3

    .line 1377
    .local v4, "marker":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1378
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1379
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1380
    .local v6, "target":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1381
    :cond_39
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1375
    .end local v4    # "marker":Ljava/io/File;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "target":Ljava/io/File;
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1384
    .end local v3    # "i":I
    :cond_3f
    return-void
.end method

.method static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "s1"    # Ljava/lang/String;
    .param p1, "s2"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .local v0, "buf":Ljava/lang/StringBuilder;
    :goto_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1627
    .local v1, "idx":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    .line 1628
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    nop

    .line 1637
    .end local v1    # "idx":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1632
    .restart local v1    # "idx":I
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1636
    .end local v1    # "idx":I
    goto :goto_5
.end method

.method static native setByte(Lcom/sun/jna/Pointer;JJB)V
.end method

.method public static setCallbackExceptionHandler(Lcom/sun/jna/Callback$UncaughtExceptionHandler;)V
    .registers 2
    .param p0, "eh"    # Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 1478
    if-nez p0, :cond_5

    sget-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    goto :goto_6

    :cond_5
    move-object v0, p0

    :goto_6
    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 1479
    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)V
    .registers 2
    .param p0, "cb"    # Lcom/sun/jna/Callback;
    .param p1, "initializer"    # Lcom/sun/jna/CallbackThreadInitializer;

    .line 1552
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;

    .line 1553
    return-void
.end method

.method static native setChar(Lcom/sun/jna/Pointer;JJC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method static native setDouble(Lcom/sun/jna/Pointer;JJD)V
.end method

.method static native setFloat(Lcom/sun/jna/Pointer;JJF)V
.end method

.method static native setInt(Lcom/sun/jna/Pointer;JJI)V
.end method

.method public static native setLastError(I)V
.end method

.method static native setLong(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method static native setMemory(Lcom/sun/jna/Pointer;JJJB)V
.end method

.method static native setPointer(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static synchronized native setProtected(Z)V
.end method

.method static native setShort(Lcom/sun/jna/Pointer;JJS)V
.end method

.method static native setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method public static synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
    .registers 7
    .param p0, "library"    # Lcom/sun/jna/Library;

    .line 1239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1240
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1243
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 1244
    .local v1, "ih":Ljava/lang/reflect/InvocationHandler;
    instance-of v2, v1, Lcom/sun/jna/Library$Handler;

    if-eqz v2, :cond_29

    .line 1247
    move-object v2, v1

    check-cast v2, Lcom/sun/jna/Library$Handler;

    .line 1248
    .local v2, "handler":Lcom/sun/jna/Library$Handler;
    new-instance v3, Lcom/sun/jna/Native$3;

    invoke-direct {v3, v2, p0}, Lcom/sun/jna/Native$3;-><init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V

    .line 1256
    .local v3, "newHandler":Ljava/lang/reflect/InvocationHandler;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    .line 1256
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Library;

    return-object v4

    .line 1245
    .end local v2    # "handler":Lcom/sun/jna/Library$Handler;
    .end local v3    # "newHandler":Ljava/lang/reflect/InvocationHandler;
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized proxy handler: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1241
    .end local v1    # "ih":Ljava/lang/reflect/InvocationHandler;
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Library must be a proxy class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    .line 898
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;

    .line 910
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 6
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 921
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 922
    .local v0, "bytes":[B
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 923
    .local v1, "buf":[B
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    return-object v1
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .registers 5
    .param p0, "s"    # Ljava/lang/String;

    .line 932
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 933
    .local v0, "chars":[C
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 934
    .local v1, "buf":[C
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    return-object v1
.end method

.method private static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "cvt"    # Lcom/sun/jna/ToNativeConverter;
    .param p1, "o"    # Ljava/lang/Object;

    .line 1988
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 2
    .param p0, "buf"    # [B

    .line 425
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "buf"    # [B
    .param p1, "encoding"    # Ljava/lang/String;

    .line 442
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5
    .param p0, "buf"    # [B
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 458
    array-length v0, p0

    .line 460
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_2
    if-ge v1, v0, :cond_d

    .line 461
    aget-byte v2, p0, v1

    if-nez v2, :cond_a

    .line 462
    move v0, v1

    .line 463
    goto :goto_d

    .line 460
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 467
    .end local v1    # "index":I
    :cond_d
    :goto_d
    if-nez v0, :cond_12

    .line 468
    const-string v1, ""

    return-object v1

    .line 471
    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static toString([C)Ljava/lang/String;
    .registers 4
    .param p0, "buf"    # [C

    .line 481
    array-length v0, p0

    .line 482
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_2
    if-ge v1, v0, :cond_d

    .line 483
    aget-char v2, p0, v1

    if-nez v2, :cond_a

    .line 484
    move v0, v1

    .line 485
    goto :goto_d

    .line 482
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 489
    .end local v1    # "index":I
    :cond_d
    :goto_d
    if-nez v0, :cond_12

    .line 490
    const-string v1, ""

    return-object v1

    .line 492
    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static toStringList([C)Ljava/util/List;
    .registers 3
    .param p0, "buf"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 506
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toStringList([CII)Ljava/util/List;
    .registers 9
    .param p0, "buf"    # [C
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v1, p1

    .line 522
    .local v1, "lastPos":I
    add-int v2, p1, p2

    .line 523
    .local v2, "maxPos":I
    move v3, p1

    .local v3, "curPos":I
    :goto_9
    if-ge v3, v2, :cond_22

    .line 524
    aget-char v4, p0, v3

    if-eqz v4, :cond_10

    .line 525
    goto :goto_1f

    .line 529
    :cond_10
    if-ne v1, v3, :cond_13

    .line 530
    return-object v0

    .line 533
    :cond_13
    new-instance v4, Ljava/lang/String;

    sub-int v5, v3, v1

    invoke-direct {v4, p0, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 534
    .local v4, "value":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v1, v3, 0x1

    .line 523
    .end local v4    # "value":Ljava/lang/String;
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 539
    .end local v3    # "curPos":I
    :cond_22
    if-ge v1, v2, :cond_2e

    .line 540
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, v1

    invoke-direct {v3, p0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 541
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .end local v3    # "value":Ljava/lang/String;
    :cond_2e
    return-object v0
.end method

.method public static unregister()V
    .registers 1

    .line 1573
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;)V

    .line 1574
    return-void
.end method

.method public static unregister(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1581
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v0

    .line 1582
    :try_start_3
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 1583
    .local v1, "handles":[J
    if-eqz v1, :cond_1a

    .line 1584
    invoke-static {p0, v1}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 1585
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    sget-object v2, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .end local v1    # "handles":[J
    :cond_1a
    monitor-exit v0

    .line 1589
    return-void

    .line 1588
    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[J)V"
        }
    .end annotation
.end method

.method private static unregisterAll()V
    .registers 5

    .line 1559
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v0

    .line 1560
    :try_start_3
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1561
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;[J>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-static {v3, v4}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 1562
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;[J>;"
    goto :goto_d

    .line 1564
    :cond_29
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1565
    monitor-exit v0

    .line 1566
    return-void

    .line 1565
    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v1
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[SII)V
.end method
