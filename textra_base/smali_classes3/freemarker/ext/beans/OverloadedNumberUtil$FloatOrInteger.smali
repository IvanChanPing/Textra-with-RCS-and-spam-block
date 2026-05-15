.class final Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatOrInteger"
.end annotation


# instance fields
.field private final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;-><init>(Ljava/lang/Float;)V

    iput p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;->w:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;->w:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;->w:I

    int-to-long v0, v0

    return-wide v0
.end method
