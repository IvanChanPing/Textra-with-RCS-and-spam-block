.class public final Lcom/mplus/lib/V4/c;
.super Lcom/mplus/lib/F1/a;
# ANNOTATION
# CLASS : com.mplus.lib.V4.c
# ROLE  : obfuscated class in package V4
# SIG   : extends com.mplus.lib.F1.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final c:I

.field public static final d:I


# direct methods
# M-ROLE [GROQ]: This method initializes static fields `c` and `d` in class `Lcom/mplus/lib/V4/c;` by calling `Lcom/mplus/lib/z7/m;->c(I)I` with values 2 and 8.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/V4/c;->c:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/V4/c;->d:I

    return-void
.end method
