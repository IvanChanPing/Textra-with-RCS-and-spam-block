.class public final Lcom/mplus/lib/C6/a;
.super Lcom/mplus/lib/s5/b0;

# interfaces
.implements Lcom/mplus/lib/s5/a0;


# static fields
.field public static final o:I


# instance fields
.field public k:Lcom/mplus/lib/v6/P;

.field public l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/C6/a;->o:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/C6/a;->k:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v1, v1, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/mplus/lib/C6/a;->m:Z

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/mplus/lib/C6/a;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/mplus/lib/C6/a;->m:Z

    iget-object p1, p0, Lcom/mplus/lib/C6/a;->k:Lcom/mplus/lib/v6/P;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object p1, p1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/C6/a;->k:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v1, v1, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/s5/b0;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/mplus/lib/C6/a;->n:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-gez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x7

    sget p2, Lcom/mplus/lib/C6/a;->o:I

    const/4 v0, 0x5

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/C6/a;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/C6/a;->k:Lcom/mplus/lib/v6/P;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object p1, p1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/s5/b0;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/C6/a;->l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/C6/a;->n:Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
