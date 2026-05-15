.class public final Lcom/mplus/lib/C3/a;
.super Lcom/mplus/lib/C3/c;


# static fields
.field public static final c:[C


# instance fields
.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/C3/a;->c:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    const-string v1, "-._~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x7a

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-char v6, v0, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v4, v5, [Z

    const/16 v5, 0x30

    :goto_1
    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    aput-boolean v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    :goto_2
    const/16 v6, 0x5a

    if-gt v5, v6, :cond_2

    aput-boolean v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x61

    :goto_3
    if-gt v5, v2, :cond_3

    aput-boolean v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    array-length v2, v0

    :goto_4
    if-ge v3, v2, :cond_4

    aget-char v5, v0, v3

    aput-boolean v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-object v4, p0, Lcom/mplus/lib/C3/a;->b:[Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
