.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;
.source "Function.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Function$PointerArray;,
        Lcom/sun/jna/Function$NativeMappedArray;,
        Lcom/sun/jna/Function$PostCallRead;
    }
.end annotation


# static fields
.field public static final ALT_CONVENTION:I = 0x3f

.field public static final C_CONVENTION:I = 0x0

.field static final INTEGER_FALSE:Ljava/lang/Integer;

.field static final INTEGER_TRUE:Ljava/lang/Integer;

.field private static final IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

.field private static final MASK_CC:I = 0x3f

.field public static final MAX_NARGS:I = 0x100

.field static final OPTION_INVOKING_METHOD:Ljava/lang/String; = "invoking-method"

.field public static final THROW_LAST_ERROR:I = 0x40

.field public static final USE_VARARGS:I = 0x180


# instance fields
.field final callFlags:I

.field final encoding:Ljava/lang/String;

.field private final functionName:Ljava/lang/String;

.field private library:Lcom/sun/jna/NativeLibrary;

.field final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 216
    invoke-static {}, Lcom/sun/jna/VarArgsChecker;->create()Lcom/sun/jna/VarArgsChecker;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    return-void
.end method

.method constructor <init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .param p1, "library"    # Lcom/sun/jna/NativeLibrary;
    .param p2, "functionName"    # Ljava/lang/String;
    .param p3, "callFlags"    # I
    .param p4, "encoding"    # Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 238
    and-int/lit8 v0, p3, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    .line 239
    if-eqz p2, :cond_4e

    .line 242
    iput-object p1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 243
    iput-object p2, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 244
    iput p3, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 245
    iget-object v0, p1, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 246
    if-eqz p4, :cond_18

    move-object v0, p4

    goto :goto_1c

    :cond_18
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 248
    :try_start_1e
    invoke-virtual {p1, p2}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/jna/Function;->peer:J
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_24} :catch_26

    .line 253
    nop

    .line 254
    return-void

    .line 249
    :catch_26
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error looking up function \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .registers 8
    .param p1, "functionAddress"    # Lcom/sun/jna/Pointer;
    .param p2, "callFlags"    # I
    .param p3, "encoding"    # Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 272
    and-int/lit8 v0, p2, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    .line 273
    if-eqz p1, :cond_2d

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    .line 277
    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 278
    iput p2, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 279
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Function;->peer:J

    .line 280
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 281
    if-eqz p3, :cond_26

    move-object v0, p3

    goto :goto_2a

    .line 282
    :cond_26
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iput-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 283
    return-void

    .line 275
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function address may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkCallingConvention(I)V
    .registers 5
    .param p1, "convention"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 288
    and-int/lit8 v0, p1, 0x3f

    if-ne v0, p1, :cond_5

    .line 292
    return-void

    .line 289
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized calling convention: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .param p0, "inArgs"    # [Ljava/lang/Object;

    .line 771
    if-eqz p0, :cond_55

    array-length v0, p0

    if-lez v0, :cond_55

    .line 772
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 773
    .local v0, "lastArg":Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_13

    :cond_12
    move-object v2, v1

    .line 774
    .local v2, "argType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_13
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 775
    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 777
    .local v3, "varArgs":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_21
    array-length v5, v3

    if-ge v4, v5, :cond_3c

    .line 778
    aget-object v5, v3, v4

    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_39

    .line 779
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 777
    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 782
    .end local v4    # "i":I
    :cond_3c
    array-length v4, p0

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 783
    .local v4, "fullArgs":[Ljava/lang/Object;
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-static {p0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    array-length v7, v3

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aput-object v1, v4, v5

    .line 791
    move-object p0, v4

    .line 794
    .end local v0    # "lastArg":Ljava/lang/Object;
    .end local v2    # "argType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "varArgs":[Ljava/lang/Object;
    .end local v4    # "fullArgs":[Ljava/lang/Object;
    :cond_55
    return-object p0
.end method

.method private convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;
    .registers 24
    .param p1, "args"    # [Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "invokingMethod"    # Ljava/lang/reflect/Method;
    .param p4, "mapper"    # Lcom/sun/jna/TypeMapper;
    .param p5, "allowObjects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/TypeMapper;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 504
    .local p6, "expectedType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    aget-object v6, v1, v2

    .line 505
    .local v6, "arg":Ljava/lang/Object;
    if-eqz v6, :cond_3b

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 507
    .local v7, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x0

    .line 508
    .local v8, "converter":Lcom/sun/jna/ToNativeConverter;
    const-class v9, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 509
    invoke-static {v7}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v8

    goto :goto_28

    .line 510
    :cond_22
    if-eqz v4, :cond_28

    .line 511
    invoke-interface {v4, v7}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v8

    .line 513
    :cond_28
    :goto_28
    if-eqz v8, :cond_3b

    .line 515
    if-eqz v3, :cond_32

    .line 516
    new-instance v9, Lcom/sun/jna/MethodParameterContext;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/sun/jna/MethodParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    .local v9, "context":Lcom/sun/jna/ToNativeContext;
    goto :goto_37

    .line 519
    .end local v9    # "context":Lcom/sun/jna/ToNativeContext;
    :cond_32
    new-instance v9, Lcom/sun/jna/FunctionParameterContext;

    invoke-direct {v9, v0, v1, v2}, Lcom/sun/jna/FunctionParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V

    .line 521
    .restart local v9    # "context":Lcom/sun/jna/ToNativeContext;
    :goto_37
    invoke-interface {v8, v6, v9}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v6

    .line 524
    .end local v7    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "converter":Lcom/sun/jna/ToNativeConverter;
    .end local v9    # "context":Lcom/sun/jna/ToNativeContext;
    :cond_3b
    if-eqz v6, :cond_270

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/sun/jna/Function;->isPrimitiveArray(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto/16 :goto_270

    .line 528
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 530
    .local v7, "argClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v8, v6, Lcom/sun/jna/Structure;

    const/4 v9, 0x1

    if-eqz v8, :cond_93

    .line 531
    move-object v8, v6

    check-cast v8, Lcom/sun/jna/Structure;

    .line 532
    .local v8, "struct":Lcom/sun/jna/Structure;
    invoke-virtual {v8}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 533
    instance-of v10, v8, Lcom/sun/jna/Structure$ByValue;

    if-eqz v10, :cond_8e

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 536
    .local v10, "ptype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v3, :cond_85

    .line 537
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 538
    .local v11, "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    sget-object v12, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v12, v3}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 539
    array-length v12, v11

    sub-int/2addr v12, v9

    if-ge v2, v12, :cond_75

    .line 540
    aget-object v10, v11, v2

    goto :goto_85

    .line 542
    :cond_75
    array-length v12, v11

    sub-int/2addr v12, v9

    aget-object v9, v11, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 543
    .local v9, "etype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v12, Ljava/lang/Object;

    if-eq v9, v12, :cond_82

    .line 544
    move-object v10, v9

    .line 546
    .end local v9    # "etype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_82
    goto :goto_85

    .line 548
    :cond_83
    aget-object v10, v11, v2

    .line 551
    .end local v11    # "ptypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_85
    :goto_85
    const-class v9, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 552
    return-object v8

    .line 555
    .end local v10    # "ptype":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8e
    invoke-virtual {v8}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    return-object v9

    .line 556
    .end local v8    # "struct":Lcom/sun/jna/Structure;
    :cond_93
    instance-of v8, v6, Lcom/sun/jna/Callback;

    if-eqz v8, :cond_9f

    .line 558
    move-object v8, v6

    check-cast v8, Lcom/sun/jna/Callback;

    invoke-static {v8}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v8

    return-object v8

    .line 559
    :cond_9f
    instance-of v8, v6, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_b1

    .line 564
    new-instance v8, Lcom/sun/jna/NativeString;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v8

    return-object v8

    .line 565
    :cond_b1
    instance-of v8, v6, Lcom/sun/jna/WString;

    if-eqz v8, :cond_c3

    .line 567
    new-instance v8, Lcom/sun/jna/NativeString;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v8

    return-object v8

    .line 568
    :cond_c3
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_d5

    .line 571
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d2

    sget-object v8, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    goto :goto_d4

    :cond_d2
    sget-object v8, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    :goto_d4
    return-object v8

    .line 572
    :cond_d5
    const-class v8, [Ljava/lang/String;

    if-ne v8, v7, :cond_e6

    .line 573
    new-instance v8, Lcom/sun/jna/StringArray;

    move-object v9, v6

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 574
    :cond_e6
    const-class v8, [Lcom/sun/jna/WString;

    if-ne v8, v7, :cond_f5

    .line 575
    new-instance v8, Lcom/sun/jna/StringArray;

    move-object v9, v6

    check-cast v9, [Lcom/sun/jna/WString;

    check-cast v9, [Lcom/sun/jna/WString;

    invoke-direct {v8, v9}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    return-object v8

    .line 576
    :cond_f5
    const-class v8, [Lcom/sun/jna/Pointer;

    if-ne v8, v7, :cond_104

    .line 577
    new-instance v8, Lcom/sun/jna/Function$PointerArray;

    move-object v9, v6

    check-cast v9, [Lcom/sun/jna/Pointer;

    check-cast v9, [Lcom/sun/jna/Pointer;

    invoke-direct {v8, v9}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    return-object v8

    .line 578
    :cond_104
    const-class v8, [Lcom/sun/jna/NativeMapped;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_117

    .line 579
    new-instance v8, Lcom/sun/jna/Function$NativeMappedArray;

    move-object v9, v6

    check-cast v9, [Lcom/sun/jna/NativeMapped;

    check-cast v9, [Lcom/sun/jna/NativeMapped;

    invoke-direct {v8, v9}, Lcom/sun/jna/Function$NativeMappedArray;-><init>([Lcom/sun/jna/NativeMapped;)V

    return-object v8

    .line 580
    :cond_117
    const-class v8, [Lcom/sun/jna/Structure;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_206

    .line 583
    move-object v8, v6

    check-cast v8, [Lcom/sun/jna/Structure;

    check-cast v8, [Lcom/sun/jna/Structure;

    .line 584
    .local v8, "ss":[Lcom/sun/jna/Structure;
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    .line 585
    .local v11, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v12, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    .line 586
    .local v12, "byRef":Z
    if-eqz v5, :cond_1b8

    .line 587
    const-class v13, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_1b5

    .line 588
    const-string v13, " declared Structure[] at parameter "

    const-string v14, "Function "

    if-nez v12, :cond_182

    .line 594
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_13f
    move/from16 v16, v9

    array-length v9, v8

    if-ge v15, v9, :cond_1ba

    .line 595
    aget-object v9, v8, v15

    instance-of v9, v9, Lcom/sun/jna/Structure$ByReference;

    if-nez v9, :cond_14f

    .line 594
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    goto :goto_13f

    .line 596
    :cond_14f
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " but element "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " is of Structure.ByReference type"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 589
    .end local v15    # "i":I
    :cond_182
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " but array of "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " was passed"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 587
    :cond_1b5
    move/from16 v16, v9

    goto :goto_1ba

    .line 586
    :cond_1b8
    move/from16 v16, v9

    .line 604
    :cond_1ba
    :goto_1ba
    if-eqz v12, :cond_1df

    .line 605
    invoke-static {v8}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 606
    array-length v9, v8

    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [Lcom/sun/jna/Pointer;

    .line 607
    .local v9, "pointers":[Lcom/sun/jna/Pointer;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1c5
    array-length v13, v8

    if-ge v10, v13, :cond_1d9

    .line 608
    aget-object v13, v8, v10

    if-eqz v13, :cond_1d3

    aget-object v13, v8, v10

    invoke-virtual {v13}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v13

    goto :goto_1d4

    :cond_1d3
    const/4 v13, 0x0

    :goto_1d4
    aput-object v13, v9, v10

    .line 607
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c5

    .line 610
    .end local v10    # "i":I
    :cond_1d9
    new-instance v10, Lcom/sun/jna/Function$PointerArray;

    invoke-direct {v10, v9}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    return-object v10

    .line 611
    .end local v9    # "pointers":[Lcom/sun/jna/Pointer;
    :cond_1df
    array-length v9, v8

    if-eqz v9, :cond_1fe

    .line 613
    aget-object v9, v8, v10

    if-nez v9, :cond_1f4

    .line 614
    invoke-static {v11}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    .line 615
    aget-object v9, v8, v10

    invoke-virtual {v9}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    return-object v9

    .line 617
    :cond_1f4
    invoke-static {v8}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 618
    aget-object v9, v8, v10

    invoke-virtual {v9}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    return-object v9

    .line 612
    :cond_1fe
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Structure array must have non-zero length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 620
    .end local v8    # "ss":[Lcom/sun/jna/Structure;
    .end local v11    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "byRef":Z
    :cond_206
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-nez v8, :cond_253

    .line 623
    if-eqz p5, :cond_20f

    .line 624
    return-object v6

    .line 625
    :cond_20f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/sun/jna/Native;->isSupportedNativeType(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_21a

    .line 631
    return-object v6

    .line 626
    :cond_21a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported argument type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at parameter "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " of function "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 629
    invoke-virtual {v0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 621
    :cond_253
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported array argument type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 622
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 525
    .end local v7    # "argClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_270
    :goto_270
    return-object v6
.end method

.method static fixedArgs(Ljava/lang/reflect/Method;)I
    .registers 2
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 804
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    return v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;
    .registers 3
    .param p0, "p"    # Lcom/sun/jna/Pointer;

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;
    .registers 3
    .param p0, "p"    # Lcom/sun/jna/Pointer;
    .param p1, "callFlags"    # I

    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 4
    .param p0, "p"    # Lcom/sun/jna/Pointer;
    .param p1, "callFlags"    # I
    .param p2, "encoding"    # Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 3
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "functionName"    # Ljava/lang/String;

    .line 102
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Function;
    .registers 5
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "callFlags"    # I

    .line 123
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 5
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "callFlags"    # I
    .param p3, "encoding"    # Ljava/lang/String;

    .line 147
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method private invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 7
    .param p1, "callFlags"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .line 497
    iget-wide v0, p0, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v0

    .line 498
    .local v0, "ptr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_13

    :cond_e
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_13
    return-object v2
.end method

.method private invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 9
    .param p1, "callFlags"    # I
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "wide"    # Z

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 661
    .local v0, "ptr":Lcom/sun/jna/Pointer;
    const/4 v1, 0x0

    .line 662
    .local v1, "s":Ljava/lang/String;
    if-eqz v0, :cond_16

    .line 663
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_10

    .line 664
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 667
    :cond_10
    iget-object v4, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    :cond_16
    :goto_16
    return-object v1
.end method

.method private isPrimitiveArray(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 635
    .local p1, "argClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 636
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 635
    :goto_13
    return v0
.end method

.method static isVarArgs(Ljava/lang/reflect/Method;)Z
    .registers 2
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 799
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method static valueOf(Z)Ljava/lang/Boolean;
    .registers 2
    .param p0, "b"    # Z

    .line 838
    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 745
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 746
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 747
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_30

    .line 748
    move-object v2, p1

    check-cast v2, Lcom/sun/jna/Function;

    .line 749
    .local v2, "other":Lcom/sun/jna/Function;
    iget v3, v2, Lcom/sun/jna/Function;->callFlags:I

    iget v4, p0, Lcom/sun/jna/Function;->callFlags:I

    if-ne v3, v4, :cond_2e

    iget-object v3, v2, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    iget-object v4, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 750
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-wide v3, v2, Lcom/sun/jna/Function;->peer:J

    iget-wide v5, p0, Lcom/sun/jna/Function;->peer:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v1

    .line 749
    :goto_2f
    return v0

    .line 753
    .end local v2    # "other":Lcom/sun/jna/Function;
    :cond_30
    return v1
.end method

.method public getCallingConvention()I
    .registers 2

    .line 299
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 761
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    iget-object v1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2, "inArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    .local p1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 11
    .param p2, "inArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    .local p1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v0, "invoking-method"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 314
    .local v2, "invokingMethod":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    move-object v3, v0

    .line 315
    .local v3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "inArgs":[Ljava/lang/Object;
    .end local p3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .local v4, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v5, "inArgs":[Ljava/lang/Object;
    .local v6, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 27
    .param p1, "invokingMethod"    # Ljava/lang/reflect/Method;
    .param p4, "inArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 326
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p3, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p5, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 327
    .local v1, "args":[Ljava/lang/Object;
    if-eqz v9, :cond_22

    .line 328
    array-length v2, v9

    const/16 v3, 0x100

    if-gt v2, v3, :cond_1a

    .line 331
    array-length v2, v9

    new-array v1, v2, [Ljava/lang/Object;

    .line 332
    array-length v2, v1

    invoke-static {v9, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    .line 329
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Maximum argument count is 256"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_22
    :goto_22
    const-string v2, "type-mapper"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sun/jna/TypeMapper;

    .line 336
    .local v4, "mapper":Lcom/sun/jna/TypeMapper;
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "allow-objects"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 337
    .local v5, "allowObjects":Z
    array-length v2, v1

    if-lez v2, :cond_41

    if-eqz p1, :cond_41

    invoke-static/range {p1 .. p1}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v2

    goto :goto_42

    :cond_41
    move v2, v0

    :goto_42
    move v11, v2

    .line 338
    .local v11, "isVarArgs":Z
    array-length v2, v1

    if-lez v2, :cond_4c

    if-eqz p1, :cond_4c

    invoke-static/range {p1 .. p1}, Lcom/sun/jna/Function;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    :cond_4c
    move v12, v0

    .line 339
    .local v12, "fixedArgs":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_4f
    array-length v0, v1

    if-ge v2, v0, :cond_77

    .line 340
    if-eqz p1, :cond_68

    if-eqz v11, :cond_65

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_65

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_69

    :cond_65
    aget-object v0, v7, v2

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    move-object v6, v0

    .line 345
    .local v6, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/sun/jna/Function;->convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v1, v2

    .line 339
    .end local v6    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_77
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 348
    .end local v2    # "i":I
    move-object/from16 v2, p3

    .line 349
    .local v2, "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 350
    .local v6, "resultConverter":Lcom/sun/jna/FromNativeConverter;
    const-class v13, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_90

    .line 351
    invoke-static {v8}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v13

    .line 352
    .local v13, "tc":Lcom/sun/jna/NativeMappedConverter;
    move-object v6, v13

    .line 353
    invoke-virtual {v13}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .end local v13    # "tc":Lcom/sun/jna/NativeMappedConverter;
    goto :goto_9d

    .line 354
    :cond_90
    if-eqz v4, :cond_9d

    .line 355
    invoke-interface {v4, v8}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v6

    .line 356
    if-eqz v6, :cond_9e

    .line 357
    invoke-interface {v6}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_9e

    .line 354
    :cond_9d
    :goto_9d
    nop

    .line 361
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v1, v2, v5, v12}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v13

    .line 363
    .local v13, "result":Ljava/lang/Object;
    if-eqz v6, :cond_b5

    .line 365
    if-eqz v3, :cond_ac

    .line 366
    new-instance v14, Lcom/sun/jna/MethodResultContext;

    invoke-direct {v14, v8, v0, v9, v3}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .local v14, "context":Lcom/sun/jna/FromNativeContext;
    goto :goto_b1

    .line 368
    .end local v14    # "context":Lcom/sun/jna/FromNativeContext;
    :cond_ac
    new-instance v14, Lcom/sun/jna/FunctionResultContext;

    invoke-direct {v14, v8, v0, v9}, Lcom/sun/jna/FunctionResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V

    .line 370
    .restart local v14    # "context":Lcom/sun/jna/FromNativeContext;
    :goto_b1
    invoke-interface {v6, v13, v14}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v13

    .line 374
    .end local v14    # "context":Lcom/sun/jna/FromNativeContext;
    :cond_b5
    if-eqz v9, :cond_17b

    .line 375
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_b8
    array-length v15, v9

    if-ge v14, v15, :cond_174

    .line 376
    aget-object v15, v9, v14

    .line 377
    .local v15, "inArg":Ljava/lang/Object;
    if-nez v15, :cond_c7

    .line 378
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto/16 :goto_166

    .line 379
    :cond_c7
    instance-of v0, v15, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_e5

    .line 380
    instance-of v0, v15, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_dd

    .line 381
    move-object v0, v15

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto/16 :goto_166

    .line 380
    :cond_dd
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto/16 :goto_166

    .line 383
    :cond_e5
    aget-object v0, v1, v14

    instance-of v0, v0, Lcom/sun/jna/Function$PostCallRead;

    if-eqz v0, :cond_14c

    .line 384
    aget-object v0, v1, v14

    check-cast v0, Lcom/sun/jna/Function$PostCallRead;

    invoke-interface {v0}, Lcom/sun/jna/Function$PostCallRead;->read()V

    .line 385
    aget-object v0, v1, v14

    instance-of v0, v0, Lcom/sun/jna/Function$PointerArray;

    if-eqz v0, :cond_145

    .line 386
    aget-object v0, v1, v14

    check-cast v0, Lcom/sun/jna/Function$PointerArray;

    .line 387
    .local v0, "array":Lcom/sun/jna/Function$PointerArray;
    move-object/from16 v16, v1

    .end local v1    # "args":[Ljava/lang/Object;
    .local v16, "args":[Ljava/lang/Object;
    const-class v1, [Lcom/sun/jna/Structure$ByReference;

    move-object/from16 v17, v2

    .end local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v17, "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 389
    .local v1, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/sun/jna/Structure;>;"
    move-object v2, v15

    check-cast v2, [Lcom/sun/jna/Structure;

    check-cast v2, [Lcom/sun/jna/Structure;

    .line 390
    .local v2, "ss":[Lcom/sun/jna/Structure;
    const/16 v18, 0x0

    move/from16 v3, v18

    .local v3, "si":I
    :goto_11d
    move-object/from16 v18, v4

    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .local v18, "mapper":Lcom/sun/jna/TypeMapper;
    array-length v4, v2

    if-ge v3, v4, :cond_13d

    .line 391
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v4, v3

    move-object/from16 v19, v2

    move/from16 v20, v3

    .end local v2    # "ss":[Lcom/sun/jna/Structure;
    .end local v3    # "si":I
    .local v19, "ss":[Lcom/sun/jna/Structure;
    .local v20, "si":I
    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Function$PointerArray;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 392
    .local v2, "p":Lcom/sun/jna/Pointer;
    aget-object v3, v19, v20

    invoke-static {v1, v3, v2}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v3

    aput-object v3, v19, v20

    .line 390
    .end local v2    # "p":Lcom/sun/jna/Pointer;
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    .end local v20    # "si":I
    .restart local v3    # "si":I
    goto :goto_11d

    .end local v19    # "ss":[Lcom/sun/jna/Structure;
    .local v2, "ss":[Lcom/sun/jna/Structure;
    :cond_13d
    move-object/from16 v19, v2

    move/from16 v20, v3

    .end local v2    # "ss":[Lcom/sun/jna/Structure;
    .end local v3    # "si":I
    .restart local v19    # "ss":[Lcom/sun/jna/Structure;
    .restart local v20    # "si":I
    goto :goto_144

    .line 387
    .end local v1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/sun/jna/Structure;>;"
    .end local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    .end local v19    # "ss":[Lcom/sun/jna/Structure;
    .end local v20    # "si":I
    .restart local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    :cond_142
    move-object/from16 v18, v4

    .line 395
    .end local v0    # "array":Lcom/sun/jna/Function$PointerArray;
    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    :goto_144
    goto :goto_166

    .line 385
    .end local v16    # "args":[Ljava/lang/Object;
    .end local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    .local v1, "args":[Ljava/lang/Object;
    .local v2, "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    :cond_145
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v16    # "args":[Ljava/lang/Object;
    .restart local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    goto :goto_166

    .line 396
    .end local v16    # "args":[Ljava/lang/Object;
    .end local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v1    # "args":[Ljava/lang/Object;
    .restart local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    :cond_14c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v16    # "args":[Ljava/lang/Object;
    .restart local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    const-class v0, [Lcom/sun/jna/Structure;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 397
    move-object v0, v15

    check-cast v0, [Lcom/sun/jna/Structure;

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-static {v0}, Lcom/sun/jna/Structure;->autoRead([Lcom/sun/jna/Structure;)V

    .line 375
    .end local v15    # "inArg":Ljava/lang/Object;
    :cond_166
    :goto_166
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_b8

    .end local v16    # "args":[Ljava/lang/Object;
    .end local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v1    # "args":[Ljava/lang/Object;
    .restart local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    :cond_174
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v16    # "args":[Ljava/lang/Object;
    .restart local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    goto :goto_181

    .line 374
    .end local v14    # "i":I
    .end local v16    # "args":[Ljava/lang/Object;
    .end local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v1    # "args":[Ljava/lang/Object;
    .restart local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    :cond_17b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 402
    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local v16    # "args":[Ljava/lang/Object;
    .restart local v17    # "nativeReturnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "mapper":Lcom/sun/jna/TypeMapper;
    :goto_181
    return-object v13
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 5
    .param p1, "args"    # [Ljava/lang/Object;
    .param p3, "allowObjects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    .local p2, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .registers 14
    .param p1, "args"    # [Ljava/lang/Object;
    .param p3, "allowObjects"    # Z
    .param p4, "fixedArgs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    .local p2, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 413
    .local v0, "result":Ljava/lang/Object;
    iget v1, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit8 v2, p4, 0x3

    shl-int/lit8 v2, v2, 0x7

    or-int v6, v1, v2

    .line 414
    .local v6, "callFlags":I
    if-eqz p2, :cond_213

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_213

    const-class v1, Ljava/lang/Void;

    if-ne p2, v1, :cond_17

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_215

    .line 417
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_203

    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_25

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_205

    .line 419
    :cond_25
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1f5

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_31

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1f7

    .line 421
    :cond_31
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1e7

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_3d

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1e9

    .line 423
    :cond_3d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1d9

    const-class v1, Ljava/lang/Character;

    if-ne p2, v1, :cond_49

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1db

    .line 425
    :cond_49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1cc

    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_55

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1ce

    .line 427
    :cond_55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1bf

    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_61

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1c1

    .line 429
    :cond_61
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1b1

    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_6d

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1b3

    .line 431
    :cond_6d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1a3

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_79

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_1a5

    .line 433
    :cond_79
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_85

    .line 434
    invoke-direct {p0, v6, p1, v2}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_21b

    .line 435
    :cond_85
    const-class v1, Lcom/sun/jna/WString;

    if-ne p2, v1, :cond_99

    .line 436
    invoke-direct {p0, v6, p1, v3}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_95

    .line 438
    new-instance v2, Lcom/sun/jna/WString;

    invoke-direct {v2, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 440
    .end local v1    # "s":Ljava/lang/String;
    :cond_95
    move-object v1, p0

    move-object v7, p1

    goto/16 :goto_21b

    :cond_99
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 441
    invoke-direct {p0, v6, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v1

    return-object v1

    .line 442
    :cond_a6
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 443
    const-class v1, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 444
    iget-wide v4, p0, Lcom/sun/jna/Function;->peer:J

    .line 446
    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v8

    .line 445
    move-object v3, p0

    move-object v7, p1

    .end local p1    # "args":[Ljava/lang/Object;
    .local v7, "args":[Ljava/lang/Object;
    invoke-static/range {v3 .. v8}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 447
    move-object v1, v3

    .local p1, "s":Lcom/sun/jna/Structure;
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 448
    move-object v0, p1

    .line 449
    .end local p1    # "s":Lcom/sun/jna/Structure;
    goto/16 :goto_21b

    .line 450
    .end local v7    # "args":[Ljava/lang/Object;
    .local p1, "args":[Ljava/lang/Object;
    :cond_c9
    move-object v1, p0

    move-object v7, p1

    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    invoke-direct {p0, v6, v7}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_21b

    .line 452
    move-object p1, v0

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-static {p2, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 453
    .local p1, "s":Lcom/sun/jna/Structure;
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 454
    move-object v0, p1

    .line 455
    .end local p1    # "s":Lcom/sun/jna/Structure;
    goto/16 :goto_21b

    .line 457
    .end local v7    # "args":[Ljava/lang/Object;
    .local p1, "args":[Ljava/lang/Object;
    :cond_de
    move-object v1, p0

    move-object v7, p1

    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    const-class p1, Lcom/sun/jna/Callback;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f7

    .line 458
    invoke-direct {p0, v6, v7}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_21b

    .line 460
    move-object p1, v0

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-static {p2, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v0

    goto/16 :goto_21b

    .line 462
    :cond_f7
    const-class p1, [Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-ne p2, p1, :cond_10b

    .line 463
    invoke-direct {p0, v6, v7}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 464
    .local p1, "p":Lcom/sun/jna/Pointer;
    if-eqz p1, :cond_109

    .line 465
    iget-object v4, v1, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 467
    .end local p1    # "p":Lcom/sun/jna/Pointer;
    :cond_109
    goto/16 :goto_21b

    :cond_10b
    const-class p1, [Lcom/sun/jna/WString;

    if-ne p2, p1, :cond_12f

    .line 468
    invoke-direct {p0, v6, v7}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 469
    .restart local p1    # "p":Lcom/sun/jna/Pointer;
    if-eqz p1, :cond_12d

    .line 470
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    move-result-object v2

    .line 471
    .local v2, "arr":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [Lcom/sun/jna/WString;

    .line 472
    .local v3, "warr":[Lcom/sun/jna/WString;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_11d
    array-length v5, v2

    if-ge v4, v5, :cond_12c

    .line 473
    new-instance v5, Lcom/sun/jna/WString;

    aget-object v8, v2, v4

    invoke-direct {v5, v8}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 472
    add-int/lit8 v4, v4, 0x1

    goto :goto_11d

    .line 475
    .end local v4    # "i":I
    :cond_12c
    move-object v0, v3

    .line 477
    .end local v2    # "arr":[Ljava/lang/String;
    .end local v3    # "warr":[Lcom/sun/jna/WString;
    .end local p1    # "p":Lcom/sun/jna/Pointer;
    :cond_12d
    goto/16 :goto_21b

    :cond_12f
    const-class p1, [Lcom/sun/jna/Pointer;

    if-ne p2, p1, :cond_13f

    .line 478
    invoke-direct {p0, v6, v7}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 479
    .restart local p1    # "p":Lcom/sun/jna/Pointer;
    if-eqz p1, :cond_13d

    .line 480
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getPointerArray(J)[Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 482
    .end local p1    # "p":Lcom/sun/jna/Pointer;
    :cond_13d
    goto/16 :goto_21b

    :cond_13f
    if-eqz p3, :cond_17c

    .line 483
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_21b

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_155

    goto/16 :goto_21b

    .line 486
    :cond_155
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_17c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported return type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    .end local v7    # "args":[Ljava/lang/Object;
    .local p1, "args":[Ljava/lang/Object;
    :cond_1a3
    move-object v1, p0

    move-object v7, p1

    .line 432
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1a5
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_21b

    .line 429
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1b1
    move-object v1, p0

    move-object v7, p1

    .line 430
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1b3
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21b

    .line 427
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1bf
    move-object v1, p0

    move-object v7, p1

    .line 428
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1c1
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21b

    .line 425
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1cc
    move-object v1, p0

    move-object v7, p1

    .line 426
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1ce
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21b

    .line 423
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1d9
    move-object v1, p0

    move-object v7, p1

    .line 424
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1db
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_21b

    .line 421
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1e7
    move-object v1, p0

    move-object v7, p1

    .line 422
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1e9
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_21b

    .line 419
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_1f5
    move-object v1, p0

    move-object v7, p1

    .line 420
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_1f7
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_21b

    .line 417
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_203
    move-object v1, p0

    move-object v7, p1

    .line 418
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_205
    iget-wide v4, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_20e

    move v2, v3

    :cond_20e
    invoke-static {v2}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21b

    .line 414
    .end local v7    # "args":[Ljava/lang/Object;
    .restart local p1    # "args":[Ljava/lang/Object;
    :cond_213
    move-object v1, p0

    move-object v7, p1

    .line 415
    .end local p1    # "args":[Ljava/lang/Object;
    .restart local v7    # "args":[Ljava/lang/Object;
    :goto_215
    iget-wide v2, v1, Lcom/sun/jna/Function;->peer:J

    invoke-static {p0, v2, v3, v6, v7}, Lcom/sun/jna/Native;->invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V

    .line 416
    const/4 v0, 0x0

    .line 493
    :cond_21b
    :goto_21b
    return-object v0
.end method

.method public invoke([Ljava/lang/Object;)V
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 645
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    return-void
.end method

.method public invokeDouble([Ljava/lang/Object;)D
    .registers 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 731
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public invokeFloat([Ljava/lang/Object;)F
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 725
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public invokeInt([Ljava/lang/Object;)I
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 713
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invokeLong([Ljava/lang/Object;)J
    .registers 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 719
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public invokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 687
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 694
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public invokeString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 5
    .param p1, "args"    # [Ljava/lang/Object;
    .param p2, "wide"    # Z

    .line 705
    if-eqz p2, :cond_5

    const-class v0, Lcom/sun/jna/WString;

    goto :goto_7

    :cond_5
    const-class v0, Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 706
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return-object v1
.end method

.method public invokeVoid([Ljava/lang/Object;)V
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 737
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 676
    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_3a

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v1}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Function;->peer:J

    .line 678
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    return-object v0

    .line 680
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native function@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Function;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
