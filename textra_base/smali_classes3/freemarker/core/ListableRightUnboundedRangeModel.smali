.class final Lfreemarker/core/ListableRightUnboundedRangeModel;
.super Lfreemarker/core/RightUnboundedRangeModel;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/RightUnboundedRangeModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 1

    new-instance v0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;

    invoke-direct {v0, p0}, Lfreemarker/core/ListableRightUnboundedRangeModel$1;-><init>(Lfreemarker/core/ListableRightUnboundedRangeModel;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
