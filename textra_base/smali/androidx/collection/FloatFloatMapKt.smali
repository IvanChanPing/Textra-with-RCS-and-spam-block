.class public final Landroidx/collection/FloatFloatMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    return-void
.end method

.method public static final emptyFloatFloatMap()Landroidx/collection/FloatFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf()Landroidx/collection/FloatFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FF)Landroidx/collection/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf()Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method
