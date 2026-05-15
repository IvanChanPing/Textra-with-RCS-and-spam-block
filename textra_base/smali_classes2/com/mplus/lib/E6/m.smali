.class public final Lcom/mplus/lib/E6/m;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# static fields
.field public static final c:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/E6/m;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/mplus/lib/E6/m;->a:I

    const/4 v2, 0x3

    rem-int p4, p2, p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/E6/m;->b:I

    mul-int v1, p4, v0

    const/4 v2, 0x7

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x2

    mul-int/2addr p4, v0

    const/4 v2, 0x7

    div-int/2addr p4, p3

    const/4 v2, 0x2

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    if-lt p2, p3, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
