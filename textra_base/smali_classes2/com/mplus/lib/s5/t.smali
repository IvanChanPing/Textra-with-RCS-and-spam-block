.class public final Lcom/mplus/lib/s5/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/s5/t;->a:I

    iput p2, p0, Lcom/mplus/lib/s5/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/s5/t;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    iget v2, p0, Lcom/mplus/lib/s5/t;->b:I

    const/4 v3, 0x0

    mul-int/2addr v1, v2

    const/4 v3, 0x4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v3, 0x0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v3, 0x5

    double-to-int p1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    return-void
.end method
