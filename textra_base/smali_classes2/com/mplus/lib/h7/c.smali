.class public final Lcom/mplus/lib/h7/c;
.super Lcom/mplus/lib/G5/a;
# ANNOTATION
# CLASS : com.mplus.lib.h7.c
# ROLE  : obfuscated class in package h7
# SIG   : extends com.mplus.lib.G5.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public e:Lcom/mplus/lib/e7/b;

.field public f:Lcom/mplus/lib/e7/b;


# direct methods
# M-ROLE [GROQ]: This method initializes two static integer arrays `g` and `h` in the class `Lcom/mplus/lib/h7/c;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mplus/lib/h7/c;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/h7/c;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0xfa
        0x12c
        0x190
        0x1f4
        0x2ee
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x2710
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x46
        0x64
        0x96
        0xc8
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0x7fffffff
    .end array-data
.end method
