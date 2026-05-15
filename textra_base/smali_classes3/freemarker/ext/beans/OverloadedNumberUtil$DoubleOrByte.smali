.class final Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleOrByte"
.end annotation


# instance fields
.field private final w:B


# direct methods
.method public constructor <init>(Ljava/lang/Double;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;-><init>(Ljava/lang/Double;)V

    iput-byte p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;->w:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;->w:B

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;->w:B

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;->w:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;->w:B

    int-to-short v0, v0

    return v0
.end method
