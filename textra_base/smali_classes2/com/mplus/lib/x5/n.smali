.class public final Lcom/mplus/lib/x5/n;
.super Lcom/mplus/lib/x5/o;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/x5/n;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x5/n;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
