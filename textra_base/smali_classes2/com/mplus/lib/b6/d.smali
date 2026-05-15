.class public final Lcom/mplus/lib/b6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I5/a;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mplus/lib/b6/b;

.field public final d:Lcom/mplus/lib/I5/b;

.field public e:Lcom/mplus/lib/b6/f;

.field public f:I

.field public g:I

.field public h:Lcom/mplus/lib/b6/h;

.field public final i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/b6/b;Lcom/mplus/lib/I5/b;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/b6/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/b6/d;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/b6/d;->j:Z

    iput-object p1, p0, Lcom/mplus/lib/b6/d;->c:Lcom/mplus/lib/b6/b;

    iput-object p2, p0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    iput-object p3, p0, Lcom/mplus/lib/b6/d;->a:Ljava/io/File;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/b6/d;->b:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Lcom/mplus/lib/I5/b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->j:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0087

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    iput-object p1, p0, Lcom/mplus/lib/b6/d;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    iget-object p3, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->i:Landroid/view/View;

    invoke-static {p3, v0}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    invoke-virtual {p2, p1, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->c:Lcom/mplus/lib/b6/b;

    iget-object v0, v0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/b6/d;->f:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v0

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/b6/d;->j:Z

    const/4 v7, 0x7

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    iput-boolean v0, p0, Lcom/mplus/lib/b6/d;->j:Z

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    iget-object v1, v0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    check-cast v1, Lcom/mplus/lib/b6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/I5/b;->f(Z)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/b6/d;->d()V

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Lcom/mplus/lib/b6/f;

    iget-object v3, p0, Lcom/mplus/lib/b6/d;->b:Landroid/os/Handler;

    iget v4, p0, Lcom/mplus/lib/b6/d;->g:I

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/mplus/lib/b6/d;->a:Ljava/io/File;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/mplus/lib/b6/d;->h:Lcom/mplus/lib/b6/h;

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/b6/f;-><init>(Lcom/mplus/lib/b6/d;Landroid/os/Handler;ILjava/io/File;Lcom/mplus/lib/b6/h;)V

    const/4 v7, 0x3

    iput-object v1, v2, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    move-object v2, p0

    const/4 v7, 0x4

    return-void
.end method

.method public final c(Lcom/mplus/lib/b6/h;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/b6/d;->d()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->c:Lcom/mplus/lib/b6/b;

    invoke-virtual {v0}, Lcom/mplus/lib/b6/b;->a()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    iput v1, p0, Lcom/mplus/lib/b6/d;->f:I

    iput v2, p0, Lcom/mplus/lib/b6/d;->g:I

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/b6/d;->j:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast v1, Lcom/mplus/lib/b6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/I5/b;->f(Z)V

    :goto_0
    const/4 v3, 0x2

    iput-object p1, p0, Lcom/mplus/lib/b6/d;->h:Lcom/mplus/lib/b6/h;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/b6/d;->b()V

    const/4 v3, 0x6

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/Z5/f;->a()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/b6/d;->e:Lcom/mplus/lib/b6/f;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v1, 0x1

    add-int/2addr p2, p3

    const/4 v1, 0x5

    add-int/lit8 p1, p2, -0x1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    sub-int/2addr p4, v0

    const/4 v1, 0x5

    if-ne p1, p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/b6/d;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    if-le p3, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p4

    const/4 v1, 0x3

    sub-int/2addr p2, p4

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x5

    sub-int/2addr p3, p1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/b6/d;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->i:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    const/4 p1, 0x0

    sget v0, Lcom/mplus/lib/ui/common/base/BaseListView;->d:I

    const/4 v7, 0x2

    if-nez p2, :cond_3

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/b6/d;->c:Lcom/mplus/lib/b6/b;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    iget-object v3, v2, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v7, 0x7

    iput v0, v2, Lcom/mplus/lib/b6/b;->d:I

    iget-object p2, v2, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    new-instance v0, Lcom/mplus/lib/b6/a;

    const/4 v7, 0x7

    invoke-direct {v0, p1, v2}, Lcom/mplus/lib/b6/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v7, 0x6

    sub-int v3, v0, v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {v4, p1, p1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    shr-int/2addr v7, v5

    invoke-virtual {p2, v3, v4, v5}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v4, v3, :cond_2

    iget-object v3, v2, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ge v0, v3, :cond_2

    iput v0, v2, Lcom/mplus/lib/b6/b;->d:I

    const/4 v7, 0x3

    iget-object p2, v2, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    const/4 v7, 0x5

    new-instance v0, Lcom/mplus/lib/b6/a;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v2}, Lcom/mplus/lib/b6/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_2
    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/mplus/lib/b6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
