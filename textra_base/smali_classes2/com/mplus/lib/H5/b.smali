.class public final Lcom/mplus/lib/H5/b;
.super Lcom/mplus/lib/s5/d0;

# interfaces
.implements Lcom/mplus/lib/s5/c0;


# instance fields
.field public final h:Lcom/mplus/lib/x5/l;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/d0;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/H5/b;->h:Lcom/mplus/lib/x5/l;

    iput-object p3, p0, Lcom/mplus/lib/H5/b;->i:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    iput-object p0, p0, Lcom/mplus/lib/s5/d0;->b:Lcom/mplus/lib/s5/d0;

    sget-object p1, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    iput-object p1, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/H5/b;->h:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/H5/a;->h()V

    return-void
.end method

.method public final e(II)Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/H5/b;->i:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    const/4 v1, 0x1

    move v4, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x6

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x1

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H5/b;->h:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x0

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/H5/a;->k(II)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_2
    return v1
.end method
