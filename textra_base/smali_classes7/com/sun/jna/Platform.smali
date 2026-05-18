.class public final Lcom/sun/jna/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final AIX:I = 0x7

.field public static final ANDROID:I = 0x8

.field public static final ARCH:Ljava/lang/String;

.field public static final C_LIBRARY_NAME:Ljava/lang/String;

.field public static final FREEBSD:I = 0x4

.field public static final GNU:I = 0x9

.field public static final HAS_AWT:Z

.field public static final HAS_BUFFERS:Z

.field public static final HAS_DLL_CALLBACKS:Z

.field public static final HAS_JAWT:Z

.field public static final KFREEBSD:I = 0xa

.field public static final LINUX:I = 0x1

.field public static final MAC:I = 0x0

.field public static final MATH_LIBRARY_NAME:Ljava/lang/String;

.field public static final NETBSD:I = 0xb

.field public static final OPENBSD:I = 0x5

.field public static final RESOURCE_PREFIX:Ljava/lang/String;

.field public static final RO_FIELDS:Z

.field public static final SOLARIS:I = 0x3

.field public static final UNSPECIFIED:I = -0x1

.field public static final WINDOWS:I = 0x2

.field public static final WINDOWSCE:I = 0x6

.field private static final osType:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 72
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "osName":Ljava/lang/String;
    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_36

    .line 74
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v8, "dalvik"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 75
    sput v2, Lcom/sun/jna/Platform;->osType:I

    .line 77
    const-string v1, "jna.nounpack"

    const-string v8, "true"

    invoke-static {v1, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c5

    .line 80
    :cond_32
    sput v7, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_c5

    .line 83
    :cond_36
    const-string v1, "AIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 84
    sput v3, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_c5

    .line 86
    :cond_42
    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    const-string v1, "Darwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto/16 :goto_c3

    .line 89
    :cond_54
    const-string v1, "Windows CE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 90
    sput v5, Lcom/sun/jna/Platform;->osType:I

    goto/16 :goto_c5

    .line 92
    :cond_60
    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 93
    sput v4, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 95
    :cond_6b
    const-string v1, "Solaris"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    const-string v1, "SunOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_bf

    .line 98
    :cond_7c
    const-string v1, "FreeBSD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 99
    const/4 v1, 0x4

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 101
    :cond_88
    const-string v1, "OpenBSD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 102
    const/4 v1, 0x5

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 104
    :cond_94
    const-string v1, "gnu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 105
    const/16 v1, 0x9

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 107
    :cond_a1
    const-string v1, "gnu/kfreebsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 108
    const/16 v1, 0xa

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 110
    :cond_ae
    const-string v1, "netbsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 111
    const/16 v1, 0xb

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 114
    :cond_bb
    const/4 v1, -0x1

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 96
    :cond_bf
    :goto_bf
    const/4 v1, 0x3

    sput v1, Lcom/sun/jna/Platform;->osType:I

    goto :goto_c5

    .line 87
    :cond_c3
    :goto_c3
    sput v6, Lcom/sun/jna/Platform;->osType:I

    .line 116
    :goto_c5
    const/4 v1, 0x0

    .line 118
    .local v1, "hasBuffers":Z
    :try_start_c6
    const-string v8, "java.nio.Buffer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_cb} :catch_cd

    .line 119
    const/4 v1, 0x1

    .line 122
    goto :goto_ce

    .line 121
    :catch_cd
    move-exception v8

    .line 126
    :goto_ce
    sget v8, Lcom/sun/jna/Platform;->osType:I

    if-eq v8, v5, :cond_dc

    sget v8, Lcom/sun/jna/Platform;->osType:I

    if-eq v8, v2, :cond_dc

    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-eq v2, v3, :cond_dc

    move v2, v7

    goto :goto_dd

    :cond_dc
    move v2, v6

    :goto_dd
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_AWT:Z

    .line 127
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_AWT:Z

    if-eqz v2, :cond_e9

    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-eqz v2, :cond_e9

    move v2, v7

    goto :goto_ea

    :cond_e9
    move v2, v6

    :goto_ea
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_JAWT:Z

    .line 128
    sput-boolean v1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 129
    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-eq v2, v5, :cond_f4

    move v2, v7

    goto :goto_f5

    :cond_f4
    move v2, v6

    :goto_f5
    sput-boolean v2, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    .line 130
    sget v2, Lcom/sun/jna/Platform;->osType:I

    const-string v3, "coredll"

    const-string v8, "msvcrt"

    if-ne v2, v4, :cond_101

    move-object v2, v8

    goto :goto_109

    :cond_101
    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-ne v2, v5, :cond_107

    move-object v2, v3

    goto :goto_109

    :cond_107
    const-string v2, "c"

    :goto_109
    sput-object v2, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    .line 131
    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-ne v2, v4, :cond_111

    move-object v3, v8

    goto :goto_118

    :cond_111
    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-ne v2, v5, :cond_116

    goto :goto_118

    :cond_116
    const-string v3, "m"

    :goto_118
    sput-object v3, Lcom/sun/jna/Platform;->MATH_LIBRARY_NAME:Ljava/lang/String;

    .line 132
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sun/jna/Platform;->osType:I

    invoke-static {v2, v3}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 134
    sget v2, Lcom/sun/jna/Platform;->osType:I

    if-ne v2, v4, :cond_137

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v3, "aarch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_137

    move v6, v7

    :cond_137
    sput-boolean v6, Lcom/sun/jna/Platform;->HAS_DLL_CALLBACKS:Z

    .line 135
    invoke-static {}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 136
    .end local v0    # "osName":Ljava/lang/String;
    .end local v1    # "hasBuffers":Z
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p0, "arch"    # Ljava/lang/String;
    .param p1, "platform"    # I

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 244
    const-string v0, "powerpc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 245
    const-string p0, "ppc"

    goto :goto_50

    .line 247
    :cond_13
    const-string v0, "powerpc64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 248
    const-string p0, "ppc64"

    goto :goto_50

    .line 250
    :cond_1e
    const-string v0, "i386"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "i686"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_4e

    .line 253
    :cond_2f
    const-string v0, "x86_64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "amd64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_4b

    .line 256
    :cond_40
    const-string v0, "zarch_64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 257
    const-string p0, "s390x"

    goto :goto_50

    .line 254
    :cond_4b
    :goto_4b
    const-string p0, "x86-64"

    goto :goto_50

    .line 251
    :cond_4e
    :goto_4e
    const-string p0, "x86"

    .line 261
    :cond_50
    :goto_50
    const-string v0, "ppc64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "sun.cpu.endian"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "little"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 262
    const-string p0, "ppc64le"

    .line 265
    :cond_68
    const-string v0, "arm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7b

    invoke-static {}, Lcom/sun/jna/Platform;->isSoftFloat()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 266
    const-string p0, "armel"

    .line 269
    :cond_7b
    return-object p0
.end method

.method static getNativeLibraryResourcePrefix()Ljava/lang/String;
    .registers 4

    .line 293
    const-string v0, "jna.prefix"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "prefix":Ljava/lang/String;
    if-eqz v0, :cond_9

    .line 295
    return-object v0

    .line 297
    :cond_9
    invoke-static {}, Lcom/sun/jna/Platform;->getOSType()I

    move-result v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "osType"    # I
    .param p1, "arch"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 309
    invoke-static {p1, p0}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 310
    packed-switch p0, :pswitch_data_10a

    .line 345
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 346
    .local v0, "osPrefix":Ljava/lang/String;
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 347
    .local v1, "space":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_f2

    .line 348
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f2

    .line 339
    .end local v0    # "osPrefix":Ljava/lang/String;
    .end local v1    # "space":I
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netbsd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto/16 :goto_109

    .line 342
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kfreebsd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto/16 :goto_109

    .line 312
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_45
    const-string v0, "arm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 313
    const-string p1, "arm"

    .line 315
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto/16 :goto_109

    .line 321
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w32ce-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto/16 :goto_109

    .line 336
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openbsd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto/16 :goto_109

    .line 333
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_8e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freebsd-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto :goto_109

    .line 330
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_a2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sunos-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto :goto_109

    .line 318
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "win32-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto :goto_109

    .line 327
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linux-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto :goto_109

    .line 324
    .end local v0    # "osPrefix":Ljava/lang/String;
    :pswitch_de
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "darwin-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    .restart local v0    # "osPrefix":Ljava/lang/String;
    goto :goto_109

    .line 350
    .restart local v1    # "space":I
    :cond_f2
    :goto_f2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    .end local v1    # "space":I
    :goto_109
    return-object v0

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_de
        :pswitch_ca
        :pswitch_b6
        :pswitch_a2
        :pswitch_8e
        :pswitch_79
        :pswitch_64
        :pswitch_7
        :pswitch_45
        :pswitch_7
        :pswitch_30
        :pswitch_1b
    .end packed-switch
.end method

.method public static final getOSType()I
    .registers 1

    .line 139
    sget v0, Lcom/sun/jna/Platform;->osType:I

    return v0
.end method

.method public static final hasRuntimeExec()Z
    .registers 2

    .line 183
    invoke-static {}, Lcom/sun/jna/Platform;->isWindowsCE()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "J9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 184
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public static final is64Bit()Z
    .registers 4

    .line 188
    nop

    .line 189
    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "sun.arch.data.model"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "model":Ljava/lang/String;
    if-eqz v0, :cond_16

    .line 191
    const-string v1, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 193
    :cond_16
    const-string v1, "x86-64"

    sget-object v2, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 194
    const-string v3, "ia64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 195
    const-string v3, "ppc64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "ppc64le"

    sget-object v3, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 196
    const-string v3, "sparcv9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 197
    const-string v3, "mips64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "mips64el"

    sget-object v3, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 198
    const-string v3, "loongarch64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 199
    const-string v3, "amd64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 200
    const-string v3, "aarch64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_85

    .line 203
    :cond_7c
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_83

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    return v2

    .line 201
    :cond_85
    :goto_85
    return v2
.end method

.method public static final isAIX()Z
    .registers 2

    .line 151
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final isARM()Z
    .registers 2

    .line 221
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "aarch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static final isAndroid()Z
    .registers 2

    .line 145
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static final isFreeBSD()Z
    .registers 2

    .line 164
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final isGNU()Z
    .registers 2

    .line 173
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static final isIntel()Z
    .registers 2

    .line 207
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final isLinux()Z
    .registers 2

    .line 148
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static final isLoongArch()Z
    .registers 2

    .line 239
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "loongarch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isMIPS()Z
    .registers 2

    .line 229
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 230
    const-string v1, "mips64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 231
    const-string v1, "mipsel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 232
    const-string v1, "mips64el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2b

    .line 235
    :cond_29
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    return v0
.end method

.method public static final isMac()Z
    .registers 1

    .line 142
    sget v0, Lcom/sun/jna/Platform;->osType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static final isNetBSD()Z
    .registers 2

    .line 170
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static final isOpenBSD()Z
    .registers 2

    .line 167
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final isPPC()Z
    .registers 2

    .line 214
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "ppc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final isSPARC()Z
    .registers 2

    .line 225
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v1, "sparc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isSoftFloat()Z
    .registers 4

    .line 274
    const-class v0, Lcom/sun/jna/Platform;

    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/exe"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .local v1, "self":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/ELFAnalyser;->analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;

    move-result-object v2

    .line 277
    .local v2, "ahfd":Lcom/sun/jna/ELFAnalyser;
    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloat()Z

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1b} :catch_1f

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 275
    .end local v1    # "self":Ljava/io/File;
    .end local v2    # "ahfd":Lcom/sun/jna/ELFAnalyser;
    :cond_1e
    goto :goto_40

    .line 282
    :catch_1f
    move-exception v1

    .line 284
    .local v1, "ex":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "SecurityException while analysing \'/proc/self/exe\' or the target binary."

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    .line 279
    .end local v1    # "ex":Ljava/lang/SecurityException;
    :catch_30
    move-exception v1

    .line 281
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Failed to read \'/proc/self/exe\' or the target binary."

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_40
    nop

    .line 286
    :goto_41
    const/4 v0, 0x0

    return v0
.end method

.method public static final isSolaris()Z
    .registers 2

    .line 161
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final isWindows()Z
    .registers 2

    .line 158
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static final isWindowsCE()Z
    .registers 2

    .line 154
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static final isX11()Z
    .registers 1

    .line 180
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static final iskFreeBSD()Z
    .registers 2

    .line 176
    sget v0, Lcom/sun/jna/Platform;->osType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
