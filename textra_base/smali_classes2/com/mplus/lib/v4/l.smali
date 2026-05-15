.class public abstract Lcom/mplus/lib/v4/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/v4/l;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1ac6cb
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xbb7501
        -0xfc641b
        -0xff6859
        -0xff6978
        -0xc771c4
        -0x9760c8
        -0x109400
        -0xa8de
        -0x8a8a8b
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/v4/l;->a:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x1

    rem-int/lit8 p0, p0, 0xe

    aget p0, v0, p0

    const/4 v1, 0x4

    return p0
.end method
