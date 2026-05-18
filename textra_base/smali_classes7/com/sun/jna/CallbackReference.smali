.class public Lcom/sun/jna/CallbackReference;
.super Ljava/lang/ref/WeakReference;
.source "CallbackReference.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;,
        Lcom/sun/jna/CallbackReference$NativeFunctionHandler;,
        Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;,
        Lcom/sun/jna/CallbackReference$AttachOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/sun/jna/Callback;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final DLL_CALLBACK_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/CallbackReference;",
            ">;>;"
        }
    .end annotation
.end field

.field static final allocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field static final directCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final initializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackThreadInitializer;",
            ">;"
        }
    .end annotation
.end field

.field static final pointerCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "[",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field callingConvention:I

.field cbstruct:Lcom/sun/jna/Pointer;

.field cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field method:Ljava/lang/reflect/Method;

.field proxy:Lcom/sun/jna/CallbackProxy;

.field trampoline:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 70
    :try_start_27
    const-class v0, Lcom/sun/jna/CallbackProxy;

    const-string v1, "callback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_5d

    .line 73
    nop

    .line 79
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 81
    :try_start_40
    const-string v0, "com.sun.jna.win32.DLLCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_48} :catch_49

    .line 84
    goto :goto_55

    .line 82
    :catch_49
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Error loading DLLCallback class"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 86
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_52
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    .line 90
    :goto_55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    return-void

    .line 71
    :catch_5d
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .registers 16
    .param p1, "callback"    # Lcom/sun/jna/Callback;
    .param p2, "callingConvention"    # I
    .param p3, "direct"    # Z

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v0

    .line 238
    .local v0, "mapper":Lcom/sun/jna/TypeMapper;
    iput p2, p0, Lcom/sun/jna/CallbackReference;->callingConvention:I

    .line 244
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v1

    .line 245
    .local v1, "ppc":Z
    if-eqz p3, :cond_4b

    .line 246
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 247
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 248
    .local v3, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1c
    array-length v5, v3

    if-ge v4, v5, :cond_3e

    .line 250
    if-eqz v1, :cond_2f

    aget-object v5, v3, v4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_2d

    aget-object v5, v3, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2f

    .line 252
    :cond_2d
    const/4 p3, 0x0

    .line 253
    goto :goto_3e

    .line 256
    :cond_2f
    if-eqz v0, :cond_3b

    aget-object v5, v3, v4

    .line 257
    invoke-interface {v0, v5}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 258
    const/4 p3, 0x0

    .line 259
    goto :goto_3e

    .line 248
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 263
    .end local v4    # "i":I
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_4b

    .line 264
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 265
    const/4 p3, 0x0

    .line 269
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 270
    .local v9, "encoding":Ljava/lang/String;
    const-wide/16 v10, 0x0

    .line 271
    .local v10, "peer":J
    if-eqz p3, :cond_86

    .line 272
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    .line 273
    iget-object v2, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 274
    .local v5, "nativeParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 275
    .local v6, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    .line 276
    .local v2, "flags":I
    sget-object v3, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    if-eqz v3, :cond_7a

    sget-object v3, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 278
    or-int/lit8 v2, v2, 0x2

    move v8, v2

    goto :goto_7b

    .line 280
    :cond_7a
    move v8, v2

    .end local v2    # "flags":I
    .local v8, "flags":I
    :goto_7b
    iget-object v4, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    move-object v3, p1

    move v7, p2

    .end local p1    # "callback":Lcom/sun/jna/Callback;
    .end local p2    # "callingConvention":I
    .local v3, "callback":Lcom/sun/jna/Callback;
    .local v7, "callingConvention":I
    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    .line 284
    move-object v2, v3

    .end local v3    # "callback":Lcom/sun/jna/Callback;
    .end local v8    # "flags":I
    .end local v10    # "peer":J
    .local v2, "callback":Lcom/sun/jna/Callback;
    .local p1, "peer":J
    goto/16 :goto_124

    .line 285
    .end local v2    # "callback":Lcom/sun/jna/Callback;
    .end local v5    # "nativeParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "callingConvention":I
    .restart local v10    # "peer":J
    .local p1, "callback":Lcom/sun/jna/Callback;
    .restart local p2    # "callingConvention":I
    :cond_86
    move-object v2, p1

    move v7, p2

    .end local p1    # "callback":Lcom/sun/jna/Callback;
    .end local p2    # "callingConvention":I
    .restart local v2    # "callback":Lcom/sun/jna/Callback;
    .restart local v7    # "callingConvention":I
    instance-of p1, v2, Lcom/sun/jna/CallbackProxy;

    if-eqz p1, :cond_92

    .line 286
    move-object p1, v2

    check-cast p1, Lcom/sun/jna/CallbackProxy;

    iput-object p1, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    goto :goto_9d

    .line 289
    :cond_92
    new-instance p1, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0, v9}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;-><init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 291
    :goto_9d
    iget-object p1, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {p1}, Lcom/sun/jna/CallbackProxy;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 292
    .restart local v5    # "nativeParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object p1, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {p1}, Lcom/sun/jna/CallbackProxy;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 297
    .local p1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_ca

    .line 298
    const/4 p2, 0x0

    .local p2, "i":I
    :goto_ac
    array-length v3, v5

    if-ge p2, v3, :cond_c0

    .line 299
    aget-object v3, v5, p2

    invoke-interface {v0, v3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v3

    .line 300
    .local v3, "rc":Lcom/sun/jna/FromNativeConverter;
    if-eqz v3, :cond_bd

    .line 301
    invoke-interface {v3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, p2

    .line 298
    .end local v3    # "rc":Lcom/sun/jna/FromNativeConverter;
    :cond_bd
    add-int/lit8 p2, p2, 0x1

    goto :goto_ac

    .line 304
    .end local p2    # "i":I
    :cond_c0
    invoke-interface {v0, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object p2

    .line 305
    .local p2, "tn":Lcom/sun/jna/ToNativeConverter;
    if-eqz p2, :cond_ca

    .line 306
    invoke-interface {p2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 309
    .end local p2    # "tn":Lcom/sun/jna/ToNativeConverter;
    :cond_ca
    const/4 p2, 0x0

    .local p2, "i":I
    :goto_cb
    array-length v3, v5

    const-string v4, " requires custom type conversion"

    if-ge p2, v3, :cond_102

    .line 310
    aget-object v3, v5, p2

    invoke-direct {p0, v3}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, p2

    .line 311
    aget-object v3, v5, p2

    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 309
    add-int/lit8 p2, p2, 0x1

    goto :goto_cb

    .line 312
    :cond_e3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback argument "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v5, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "msg":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 317
    .end local v3    # "msg":Ljava/lang/String;
    .end local p2    # "i":I
    :cond_102
    invoke-direct {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 318
    .end local p1    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v6}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_157

    .line 323
    sget-object p1, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    if-eqz p1, :cond_11a

    sget-object p1, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11a

    const/4 p1, 0x2

    goto :goto_11b

    :cond_11a
    const/4 p1, 0x0

    :goto_11b
    move v8, p1

    .line 326
    .restart local v8    # "flags":I
    iget-object v3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    sget-object v4, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    .line 331
    .end local v8    # "flags":I
    .end local v10    # "peer":J
    .local p1, "peer":J
    :goto_124
    const-wide/16 v3, 0x0

    cmp-long v8, p1, v3

    if-eqz v8, :cond_130

    new-instance v8, Lcom/sun/jna/Pointer;

    invoke-direct {v8, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_131

    :cond_130
    const/4 v8, 0x0

    :goto_131
    iput-object v8, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 332
    cmp-long v3, p1, v3

    if-eqz v3, :cond_156

    .line 333
    sget-object v3, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v3

    new-instance v4, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;

    iget-object v8, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    invoke-direct {v4, v8}, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v3, p0, v4}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v3

    iput-object v3, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 336
    :cond_156
    return-void

    .line 319
    .end local p1    # "peer":J
    .restart local v10    # "peer":J
    :cond_157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Callback return type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    .local p1, "msg":Ljava/lang/String;
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/CallbackReference;

    .line 52
    invoke-direct {p0}, Lcom/sun/jna/CallbackReference;->getCallback()Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Z

    .line 52
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .registers 1

    .line 52
    sget-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    return-object v0
.end method

.method private static addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;
    .registers 8
    .param p0, "cb"    # Lcom/sun/jna/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Callback;",
            "[",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;)[",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;"
        }
    .end annotation

    .line 191
    .local p1, "array":[Ljava/lang/ref/Reference;, "[Ljava/lang/ref/Reference<Lcom/sun/jna/Callback;>;"
    const/4 v0, 0x1

    .line 192
    .local v0, "reqArraySize":I
    if-eqz p1, :cond_18

    .line 194
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_18

    .line 195
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 196
    const/4 v2, 0x0

    aput-object v2, p1, v1

    goto :goto_15

    .line 199
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 194
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 204
    .end local v1    # "i":I
    :cond_18
    new-array v1, v0, [Ljava/lang/ref/Reference;

    .line 205
    .local v1, "newArray":[Ljava/lang/ref/Reference;, "[Ljava/lang/ref/Reference<Lcom/sun/jna/Callback;>;"
    const/4 v2, 0x0

    .line 206
    .local v2, "nidx":I
    if-eqz p1, :cond_2f

    .line 208
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1e
    array-length v4, p1

    if-ge v3, v4, :cond_2f

    .line 209
    aget-object v4, p1, v3

    if-eqz v4, :cond_2c

    .line 210
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "nidx":I
    .local v4, "nidx":I
    aget-object v5, p1, v3

    aput-object v5, v1, v2

    move v2, v4

    .line 208
    .end local v4    # "nidx":I
    .restart local v2    # "nidx":I
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 214
    .end local v3    # "i":I
    :cond_2f
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 215
    return-object v1
.end method

.method private static checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 3
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_a

    .line 362
    return-object p0

    .line 358
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method signature exceeds the maximum parameter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static createCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .registers 8
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            ")",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    .line 219
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/16 v0, 0x3f

    goto :goto_d

    :cond_c
    move v0, v1

    .line 221
    .local v0, "ctype":I
    :goto_d
    new-instance v2, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .local v2, "foptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "invoking-method"

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v3, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-direct {v3, p1, v0, v2}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;-><init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V

    .line 224
    .local v3, "h":Lcom/sun/jna/CallbackReference$NativeFunctionHandler;
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Callback;

    return-object v1
.end method

.method static disposeAll()V
    .registers 4

    .line 459
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 460
    .local v0, "refs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ref/Reference<Lcom/sun/jna/CallbackReference;>;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 461
    .local v2, "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/CallbackReference;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/CallbackReference;

    .line 462
    .local v3, "ref":Lcom/sun/jna/CallbackReference;
    if-eqz v3, :cond_26

    .line 463
    invoke-virtual {v3}, Lcom/sun/jna/CallbackReference;->close()V

    .line 465
    .end local v2    # "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/CallbackReference;>;"
    .end local v3    # "ref":Lcom/sun/jna/CallbackReference;
    :cond_26
    goto :goto_f

    .line 466
    :cond_27
    return-void
.end method

.method static findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;
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

    .line 371
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 374
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 375
    return-object p0

    .line 377
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 378
    .local v0, "ifaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    array-length v2, v0

    if-ge v1, v2, :cond_2e

    .line 379
    const-class v2, Lcom/sun/jna/Callback;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 382
    :try_start_21
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    aget-object v2, v0, v1
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_28} :catch_29

    return-object v2

    .line 385
    :catch_29
    move-exception v2

    .line 386
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    goto :goto_2e

    .line 378
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 390
    .end local v1    # "i":I
    :cond_2e
    :goto_2e
    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 391
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    .line 393
    :cond_43
    return-object p0

    .line 372
    .end local v0    # "ifaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCallback()Lcom/sun/jna/Callback;
    .registers 2

    .line 469
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    return-object v0
.end method

.method public static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .registers 3
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            ")",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    .line 151
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method private static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;
    .registers 9
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .param p2, "direct"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            "Z)",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    .line 155
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p1, :cond_4

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 161
    if-eqz p2, :cond_f

    sget-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 162
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference;>;"
    :goto_11
    sget-object v1, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_14
    sget-object v2, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ref/Reference;

    .line 164
    .local v2, "array":[Ljava/lang/ref/Reference;, "[Ljava/lang/ref/Reference<Lcom/sun/jna/Callback;>;"
    invoke-static {p0, v2}, Lcom/sun/jna/CallbackReference;->getTypeAssignableCallback(Ljava/lang/Class;[Ljava/lang/ref/Reference;)Lcom/sun/jna/Callback;

    move-result-object v3

    .line 165
    .local v3, "cb":Lcom/sun/jna/Callback;
    if-eqz v3, :cond_24

    .line 166
    monitor-exit v1

    return-object v3

    .line 168
    :cond_24
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->createCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v4

    .line 169
    .end local v3    # "cb":Lcom/sun/jna/Callback;
    .local v4, "cb":Lcom/sun/jna/Callback;
    sget-object v3, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/sun/jna/CallbackReference;->addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v1

    return-object v4

    .line 174
    .end local v2    # "array":[Ljava/lang/ref/Reference;, "[Ljava/lang/ref/Reference<Lcom/sun/jna/Callback;>;"
    .end local v4    # "cb":Lcom/sun/jna/Callback;
    :catchall_36
    move-exception v2

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_36

    throw v2

    .line 160
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference;>;"
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback type must be an interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .registers 2
    .param p0, "callback"    # Lcom/sun/jna/Callback;

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 402
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 403
    .local v0, "pubMethods":[Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 404
    .local v1, "classMethods":[Ljava/lang/reflect/Method;
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    .local v2, "pmethods":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Method;>;"
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Method;>;"
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 410
    .local v4, "m":Ljava/lang/reflect/Method;
    sget-object v5, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 413
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_37
    goto :goto_1c

    .line 415
    .end local v3    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Method;>;"
    :cond_38
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/reflect/Method;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    .line 416
    .local v4, "methods":[Ljava/lang/reflect/Method;
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4c

    .line 417
    aget-object v3, v4, v3

    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    return-object v3

    .line 419
    :cond_4c
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4d
    array-length v5, v4

    if-ge v3, v5, :cond_66

    .line 420
    aget-object v5, v4, v3

    .line 421
    .local v5, "m":Ljava/lang/reflect/Method;
    const-string v6, "callback"

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 422
    invoke-static {v5}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    return-object v6

    .line 419
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 425
    .end local v3    # "i":I
    :cond_66
    const-string v3, "Callback must implement a single public method, or one public method named \'callback\'"

    .line 427
    .local v3, "msg":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .registers 2
    .param p0, "cb"    # Lcom/sun/jna/Callback;

    .line 489
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method private static getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;
    .registers 11
    .param p0, "cb"    # Lcom/sun/jna/Callback;
    .param p1, "direct"    # Z

    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "fp":Lcom/sun/jna/Pointer;
    const/4 v1, 0x0

    if-nez p0, :cond_5

    .line 496
    return-object v1

    .line 498
    :cond_5
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v2

    move-object v0, v2

    if-eqz v2, :cond_d

    .line 499
    return-object v0

    .line 501
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 502
    .local v2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    instance-of v3, p0, Lcom/sun/jna/AltCallingConvention;

    if-eqz v3, :cond_1c

    const/16 v3, 0x3f

    goto :goto_34

    :cond_1c
    if-eqz v2, :cond_33

    const-string v3, "calling-convention"

    .line 504
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "calling-convention"

    .line 505
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    nop

    .line 508
    .local v3, "callingConvention":I
    if-eqz p1, :cond_3a

    sget-object v4, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_3c

    :cond_3a
    sget-object v4, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 509
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference;>;"
    :goto_3c
    sget-object v5, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v5

    .line 510
    :try_start_3f
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sun/jna/CallbackReference;

    .line 511
    .local v6, "cbref":Lcom/sun/jna/CallbackReference;
    if-nez v6, :cond_69

    .line 512
    new-instance v7, Lcom/sun/jna/CallbackReference;

    invoke-direct {v7, p0, v3, p1}, Lcom/sun/jna/CallbackReference;-><init>(Lcom/sun/jna/Callback;IZ)V

    move-object v6, v7

    .line 513
    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v7, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object v8

    .line 515
    invoke-static {p0, v1}, Lcom/sun/jna/CallbackReference;->addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;

    move-result-object v1

    .line 514
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 518
    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lcom/sun/jna/CallbackReference;->setCallbackOptions(I)V

    .line 521
    :cond_69
    invoke-virtual {v6}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object v1

    monitor-exit v5

    return-object v1

    .line 522
    .end local v6    # "cbref":Lcom/sun/jna/CallbackReference;
    :catchall_6f
    move-exception v1

    monitor-exit v5
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_6f

    throw v1
.end method

.method private static getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .registers 3
    .param p0, "cb"    # Lcom/sun/jna/Callback;

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 477
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 478
    .local v0, "handler":Ljava/lang/Object;
    instance-of v1, v0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    if-eqz v1, :cond_1a

    .line 479
    move-object v1, v0

    check-cast v1, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-virtual {v1}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    return-object v1

    .line 482
    .end local v0    # "handler":Ljava/lang/Object;
    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .registers 4
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "wide"    # Z

    .line 771
    if-eqz p0, :cond_15

    .line 772
    new-instance v0, Lcom/sun/jna/NativeString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 774
    .local v0, "ns":Lcom/sun/jna/NativeString;
    sget-object v1, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    return-object v1

    .line 777
    .end local v0    # "ns":Lcom/sun/jna/NativeString;
    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 339
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 341
    invoke-static {p1}, Lcom/sun/jna/Structure;->validate(Ljava/lang/Class;)V

    .line 342
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 343
    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0

    .line 344
    :cond_16
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 345
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 346
    :cond_27
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_41

    const-class v0, Lcom/sun/jna/WString;

    if-eq p1, v0, :cond_41

    const-class v0, [Ljava/lang/String;

    if-eq p1, v0, :cond_41

    const-class v0, [Lcom/sun/jna/WString;

    if-eq p1, v0, :cond_41

    const-class v0, Lcom/sun/jna/Callback;

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_41

    .line 353
    :cond_40
    return-object p1

    .line 351
    :cond_41
    :goto_41
    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method private static getTypeAssignableCallback(Ljava/lang/Class;[Ljava/lang/ref/Reference;)Lcom/sun/jna/Callback;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;)",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    .line 178
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "array":[Ljava/lang/ref/Reference;, "[Ljava/lang/ref/Reference<Lcom/sun/jna/Callback;>;"
    if-eqz p1, :cond_1e

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_1e

    .line 180
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Callback;

    .line 181
    .local v1, "cb":Lcom/sun/jna/Callback;
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 182
    return-object v1

    .line 179
    .end local v1    # "cb":Lcom/sun/jna/Callback;
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    .end local v0    # "i":I
    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method private static initializeThread(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference$AttachOptions;)Ljava/lang/ThreadGroup;
    .registers 5
    .param p0, "cb"    # Lcom/sun/jna/Callback;
    .param p1, "args"    # Lcom/sun/jna/CallbackReference$AttachOptions;

    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "init":Lcom/sun/jna/CallbackThreadInitializer;
    instance-of v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    if-eqz v1, :cond_c

    .line 127
    move-object v1, p0

    check-cast v1, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-virtual {v1}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    move-result-object p0

    .line 129
    :cond_c
    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v1

    .line 130
    :try_start_f
    sget-object v2, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/CallbackThreadInitializer;

    move-object v0, v2

    .line 131
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_36

    .line 132
    const/4 v1, 0x0

    .line 133
    .local v1, "group":Ljava/lang/ThreadGroup;
    if-eqz v0, :cond_35

    .line 134
    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getName(Lcom/sun/jna/Callback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->isDaemon(Lcom/sun/jna/Callback;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->daemon:Z

    .line 137
    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->detach(Lcom/sun/jna/Callback;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->detach:Z

    .line 138
    invoke-virtual {p1}, Lcom/sun/jna/CallbackReference$AttachOptions;->write()V

    .line 140
    :cond_35
    return-object v1

    .line 131
    .end local v1    # "group":Ljava/lang/ThreadGroup;
    :catchall_36
    move-exception v2

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v2
.end method

.method private static isAllowableNativeType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 756
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_63

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_63

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_63

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 765
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-class v0, Lcom/sun/jna/Structure;

    .line 766
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_58
    const-class v0, Lcom/sun/jna/Pointer;

    .line 767
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_63

    :cond_61
    const/4 v0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 756
    :goto_64
    return v0
.end method

.method private setCallbackOptions(I)V
    .registers 5
    .param p1, "options"    # I

    .line 432
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 433
    return-void
.end method

.method static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;
    .registers 4
    .param p0, "cb"    # Lcom/sun/jna/Callback;
    .param p1, "initializer"    # Lcom/sun/jna/CallbackThreadInitializer;

    .line 98
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v0

    .line 99
    if-eqz p1, :cond_f

    .line 100
    :try_start_5
    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v0

    return-object v1

    .line 102
    :cond_f
    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v0

    return-object v1

    .line 104
    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    if-eqz v0, :cond_9

    .line 446
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    .line 448
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 449
    return-void
.end method

.method protected dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->close()V

    .line 454
    return-void
.end method

.method public getTrampoline()Lcom/sun/jna/Pointer;
    .registers 4

    .line 437
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_e

    .line 438
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    return-object v0
.end method
