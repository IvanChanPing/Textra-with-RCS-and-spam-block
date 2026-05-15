.class public final Landroidx/collection/FloatIntMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    return-void
.end method

.method public static final emptyFloatIntMap()Landroidx/collection/FloatIntMap;
    .locals 1

    sget-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf()Landroidx/collection/FloatIntMap;
    .locals 1

    sget-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FI)Landroidx/collection/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFI)Landroidx/collection/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf()Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FI)Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILcom/mplus/lib/ia/f;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method
