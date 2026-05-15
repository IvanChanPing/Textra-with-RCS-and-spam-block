.class public abstract Lcom/mplus/lib/f2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/f2/f;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/f2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)D
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mplus/lib/g2/f;->a:Lcom/mplus/lib/g2/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v0, Lcom/mplus/lib/g2/f;->a:Lcom/mplus/lib/g2/c;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/g2/a;->d(ILjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b([CII)I
    .locals 2

    if-lez p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x186a0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_7
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([CII)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/f2/f;->b([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
