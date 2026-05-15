.class abstract Lfreemarker/core/RightUnboundedRangeModel;
.super Lfreemarker/core/RangeModel;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/RangeModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAffectedByStringSlicingBug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRightAdaptive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRightUnbounded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
