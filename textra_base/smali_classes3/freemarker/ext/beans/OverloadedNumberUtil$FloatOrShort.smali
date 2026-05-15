.class final Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatOrShort"
.end annotation


# instance fields
.field private final w:S


# direct methods
.method public constructor <init>(Ljava/lang/Float;S)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;-><init>(Ljava/lang/Float;)V

    iput-short p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;->w:S

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget-short v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;->w:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;->w:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;->w:S

    return v0
.end method
