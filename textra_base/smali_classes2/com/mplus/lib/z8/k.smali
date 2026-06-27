.class public abstract synthetic Lcom/mplus/lib/z8/k;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z8.k
# ROLE  : yet-unclassified (z8)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final synthetic a:[I


# direct methods
# M-ROLE [GROQ]: This method initializes a static array `a` in class `Lcom/mplus/lib/z8/k;` to map Smaato ad formats to integer values. It specifically maps `RICH_MEDIA` to 1 and `VIDEO` to 2.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smaato/sdk/core/ad/AdFormat;->values()[Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/z8/k;->a:[I

    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mplus/lib/z8/k;->a:[I

    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
