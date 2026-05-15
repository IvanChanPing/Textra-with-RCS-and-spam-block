.class final Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleOrLong"
.end annotation


# instance fields
.field private final w:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;J)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;-><init>(Ljava/lang/Double;)V

    iput-wide p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;->w:J

    return-void
.end method


# virtual methods
.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;->w:J

    return-wide v0
.end method
