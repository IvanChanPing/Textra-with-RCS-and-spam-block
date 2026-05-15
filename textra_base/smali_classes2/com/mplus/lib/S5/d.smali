.class public final Lcom/mplus/lib/S5/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/S5/a;

.field public final b:Lcom/mplus/lib/S5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/S5/a;Lcom/mplus/lib/S5/a;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S5/d;->a:Lcom/mplus/lib/S5/a;

    iput-object p2, p0, Lcom/mplus/lib/S5/d;->b:Lcom/mplus/lib/S5/a;

    iget p1, p1, Lcom/mplus/lib/S5/a;->a:I

    iget v0, p2, Lcom/mplus/lib/S5/a;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [D

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_0

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    const-wide v3, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    aget-wide v3, p1, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    aput-wide v5, p1, v0

    const/4 v0, 0x1

    aget-wide v7, p1, v0

    const/4 v0, 0x2

    aget-wide v9, p1, v0

    invoke-static/range {v5 .. v10}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result p1

    iput p1, p2, Lcom/mplus/lib/S5/a;->a:I

    :cond_1
    return-void
.end method
