.class public final Lcom/mplus/lib/v6/Z;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/text/TextWatcher;
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/y5/g;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final I:Lcom/mplus/lib/b2/e;


# instance fields
.field public A:Lcom/mplus/lib/x5/y;

.field public B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field public C:Lcom/mplus/lib/h6/j;

.field public D:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

.field public E:Lcom/mplus/lib/h6/f;

.field public F:Lcom/mplus/lib/h6/e;

.field public G:Lcom/mplus/lib/X4/j;

.field public H:Lcom/mplus/lib/f1/e;

.field public final e:Lcom/mplus/lib/h6/d;

.field public final f:Lcom/mplus/lib/v6/K;

.field public final g:Lcom/mplus/lib/v6/k;

.field public final h:Lcom/mplus/lib/v6/P;

.field public final i:Lcom/mplus/lib/s5/q;

.field public j:Lcom/mplus/lib/v6/a0;

.field public k:J

.field public l:I

.field public m:Lcom/mplus/lib/v6/q;

.field public n:Lcom/mplus/lib/ui/convo/BubbleView;

.field public o:I

.field public p:Lcom/mplus/lib/y5/a;

.field public q:Lcom/mplus/lib/ui/common/SendText;

.field public r:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

.field public s:Lcom/mplus/lib/y5/i;

.field public t:Lcom/mplus/lib/x5/z;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/mplus/lib/b2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/b2/e;->a(DD)Lcom/mplus/lib/b2/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v6/Z;->I:Lcom/mplus/lib/b2/e;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/h6/d;Lcom/mplus/lib/v6/K;Lcom/mplus/lib/v6/k;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/s5/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/v6/Z;->k:J

    iput-object p2, p0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iput-object p3, p0, Lcom/mplus/lib/v6/Z;->f:Lcom/mplus/lib/v6/K;

    iput-object p4, p0, Lcom/mplus/lib/v6/Z;->g:Lcom/mplus/lib/v6/k;

    iput-object p5, p0, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    iput-object p6, p0, Lcom/mplus/lib/v6/Z;->i:Lcom/mplus/lib/s5/q;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/y5/z;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p1}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/SendText;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final n0(ZLcom/mplus/lib/X4/j;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object p2, p2, Lcom/mplus/lib/X4/j;->f:Ljava/lang/CharSequence;

    iput-object p2, v2, Lcom/mplus/lib/v6/a0;->o:Ljava/lang/CharSequence;

    iput v3, v2, Lcom/mplus/lib/v6/a0;->p:I

    iput-boolean p1, p0, Lcom/mplus/lib/v6/Z;->y:Z

    instance-of p1, p2, Landroid/text/Spanned;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    move-object p1, p2

    const/4 v4, 0x5

    check-cast p1, Landroid/text/Spanned;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const-class v3, Lcom/mplus/lib/R5/a;

    const-class v3, Lcom/mplus/lib/R5/a;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [Lcom/mplus/lib/R5/a;

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/mplus/lib/F4/j;->N(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->v:Z

    iput-boolean v1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    const/4 v4, 0x5

    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-wide v5, p0, Lcom/mplus/lib/v6/Z;->k:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/mplus/lib/v6/Z;->v:Z

    if-nez v1, :cond_9

    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/v6/Z;->y:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/mplus/lib/v6/q;

    const/4 v7, 0x6

    if-nez v1, :cond_4

    :goto_0
    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x5

    check-cast p1, Lcom/mplus/lib/v6/q;

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_5

    const/4 v7, 0x3

    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    sget-object v1, Lcom/mplus/lib/z7/N;->i:[I

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x2

    aget p1, v1, v0

    :goto_1
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v1, :cond_6

    move v1, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    sget-object v3, Lcom/mplus/lib/z7/N;->i:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v1, v3, v0

    :goto_2
    sub-int/2addr p1, v1

    const/4 v7, 0x6

    iput p1, p0, Lcom/mplus/lib/v6/Z;->o:I

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    iget-object p1, p1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p1, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v7, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/a0;->o0()V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object p1, p1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setWidthTo(I)V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->i(Lcom/mplus/lib/x5/y;)I

    move-result v1

    iget-object v3, p1, Lcom/mplus/lib/v6/a0;->f:Landroid/graphics/Point;

    const/4 v7, 0x5

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/mplus/lib/v6/a0;->n:I

    const/4 v7, 0x1

    new-instance p1, Lcom/mplus/lib/y5/a;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    const/4 v7, 0x7

    iget-object v3, v1, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/mplus/lib/v6/q;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x2

    new-array v4, v4, [Lcom/mplus/lib/x5/y;

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    const/4 v7, 0x5

    invoke-direct {p1}, Lcom/mplus/lib/y5/a;-><init>()V

    const/4 v7, 0x6

    iput-object v4, p1, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/mplus/lib/v6/Z;->p:Lcom/mplus/lib/y5/a;

    iget-object v1, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v7, 0x4

    iget-object v1, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    iput-boolean v0, v1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_7
    iget-object p1, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v4, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    const/4 v7, 0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    const/4 v7, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->w:Z

    :cond_8
    :goto_3
    const/4 v7, 0x1

    return v0

    :cond_9
    :goto_4
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    const/4 v7, 0x6

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->w:Z

    :cond_a
    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/a0;->n0()V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->F:Lcom/mplus/lib/h6/e;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    iget-object v1, p1, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/j5/g;->b0()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/X4/i;->N()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/X4/g;

    iget-object v0, v0, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    invoke-direct {v1, v0}, Lcom/mplus/lib/X4/a;-><init>(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/c;)V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object p1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object p1, p1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->f:Lcom/mplus/lib/v6/K;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getYScrolledBy()I

    move-result p1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v1, v1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    const/4 v5, 0x1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v5, 0x7

    if-le p1, v1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    const/4 v5, 0x3

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->w:Z

    const/4 v5, 0x6

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->w:Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mplus/lib/y5/z;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/mplus/lib/y5/z;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v5, 0x4

    iput-object p0, v2, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/y5/z;->a(Z)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/v6/Z;->p0()V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->E:Lcom/mplus/lib/h6/f;

    const/4 v5, 0x6

    iget-object v1, p1, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v2, v3, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_3
    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->x:Z

    :cond_4
    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/f;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object v1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/X4/f;->d:Lcom/mplus/lib/X4/j;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/Z;->t0(Lcom/mplus/lib/X4/j;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/g;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/a0;->n0()V

    invoke-virtual {p0}, Lcom/mplus/lib/v6/Z;->p0()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->E:Lcom/mplus/lib/h6/f;

    iget-object p1, p1, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/i0;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/r4/i0;->c:Lcom/mplus/lib/r4/j0;

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->h:Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/v6/Z;->k:J

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v2, 0x0

    const-wide/16 v0, 0x2ee

    const-wide/16 v0, 0x2ee

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p9, p7

    const/4 v0, 0x6

    sub-int/2addr p5, p3

    sub-int/2addr p5, p9

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->u:Z

    if-nez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-lez p5, :cond_3

    const/4 v0, 0x2

    neg-int p1, p5

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x6

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getTranslationY()F

    move-result p2

    const/4 v0, 0x0

    float-to-int p2, p2

    const/4 v0, 0x6

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x6

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :cond_3
    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 6

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v5, 0x3

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    double-to-int v0, v0

    iget-wide v1, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v5, 0x7

    double-to-int v1, v1

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x5

    int-to-float v3, v0

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget v2, v2, Lcom/mplus/lib/v6/a0;->l:I

    const/4 v5, 0x1

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v2, v2, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x2

    sub-int v3, v1, v0

    iget-object v4, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v3

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setStretchedWidth(I)V

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lcom/mplus/lib/v6/Z;->l:I

    if-le v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/mplus/lib/b2/d;->a:Lcom/mplus/lib/b2/e;

    const/4 v5, 0x2

    sget-object v3, Lcom/mplus/lib/v6/Z;->I:Lcom/mplus/lib/b2/e;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    :cond_1
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    const/16 v0, 0xc

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v5, 0x7

    if-ge p1, v0, :cond_2

    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->x:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/v6/Z;->x:Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->i:Lcom/mplus/lib/s5/q;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/s5/S;->g()V

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final p0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v3, 0x1

    const/4 v5, 0x5

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iput-boolean v2, v4, Lcom/mplus/lib/h6/d;->u:Z

    invoke-virtual {v4}, Lcom/mplus/lib/h6/d;->v0()V

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/h6/d;->u0()V

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/h6/d;->v0()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->F:Lcom/mplus/lib/h6/e;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v4

    iput-object v2, v4, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->H:Lcom/mplus/lib/f1/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/h6/c;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/mplus/lib/v6/Z;->H:Lcom/mplus/lib/f1/e;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->C:Lcom/mplus/lib/h6/j;

    iget-object v0, v0, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final q0()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->v:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/mplus/lib/b2/d;->k:D

    const/4 v5, 0x5

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/4 v5, 0x4

    iput-wide v1, v0, Lcom/mplus/lib/b2/d;->j:D

    const/4 v5, 0x2

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v5, 0x6

    iget v1, v1, Lcom/mplus/lib/v6/a0;->n:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v1, v1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-double v1, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x0

    iget-wide v1, v0, Lcom/mplus/lib/b2/d;->h:D

    iget-object v0, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v3, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v5, 0x1

    sub-double/2addr v1, v3

    const/4 v5, 0x2

    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/mplus/lib/v6/Z;->l:I

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v0, v0, Lcom/mplus/lib/v6/a0;->g:Lcom/mplus/lib/v6/x;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/v6/x;->c()Lcom/mplus/lib/v6/q;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/x;->b(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->setWidthTo(I)V

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->r:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setWidthTo(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v0, v0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->w:Z

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->w:Z

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_3
    new-instance v2, Lcom/mplus/lib/y5/z;

    invoke-direct {v2, v0}, Lcom/mplus/lib/y5/z;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object p0, v2, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/y5/z;->a(Z)V

    return-void
.end method

.method public final s0(ZZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v6, 0x6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/v6/Z;->u:Z

    const/4 v6, 0x6

    xor-int/lit8 v0, p1, 0x1

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iput-boolean v0, v1, Lcom/mplus/lib/h6/d;->u:Z

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->v0()V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/v6/Z;->s:Lcom/mplus/lib/y5/i;

    const/4 v6, 0x7

    iput-boolean v0, v2, Lcom/mplus/lib/y5/i;->e:Z

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->g:Lcom/mplus/lib/v6/k;

    const/4 v6, 0x5

    iput-boolean p1, v0, Lcom/mplus/lib/v6/k;->i:Z

    if-nez p1, :cond_7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->p:Lcom/mplus/lib/y5/a;

    const/4 v6, 0x5

    iget-object v4, p1, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/mplus/lib/x5/y;

    aget-object v4, v4, v0

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v4

    const/4 v6, 0x5

    iput-object v4, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v4, p1}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v4, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    iput-boolean v2, v4, Lcom/mplus/lib/b2/d;->b:Z

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    iput-object v3, p0, Lcom/mplus/lib/v6/Z;->n:Lcom/mplus/lib/ui/convo/BubbleView;

    :cond_2
    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/mplus/lib/v6/Z;->k:J

    iput-object v3, p0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->v:Z

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/v6/a0;->n0()V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v6, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->b()V

    iput-object v3, p0, Lcom/mplus/lib/v6/Z;->z:Lcom/mplus/lib/b2/d;

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getTranslationY()F

    move-result p1

    const/4 v6, 0x7

    float-to-int p1, p1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    int-to-float v2, v0

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :cond_4
    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/mplus/lib/v6/Z;->x:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/v6/Z;->x:Z

    iget-object p1, p0, Lcom/mplus/lib/v6/Z;->i:Lcom/mplus/lib/s5/q;

    invoke-interface {p1}, Lcom/mplus/lib/s5/S;->g()V

    :cond_5
    iget-object p1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/v6/h;

    const/4 v1, 0x2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/v6/Y;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-boolean p2, v0, Lcom/mplus/lib/v6/Y;->c:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public final t0(Lcom/mplus/lib/X4/j;)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x5

    iput-object p1, p0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/v6/a0;->o0()V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->B:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->C:Lcom/mplus/lib/h6/j;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->q:Lcom/mplus/lib/ui/common/SendText;

    const/4 v2, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    const/4 v11, 0x4

    iput-boolean v2, v0, Lcom/mplus/lib/h6/d;->u:Z

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->v0()V

    new-instance v3, Lcom/mplus/lib/h6/e;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v3, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v4, v3, Lcom/mplus/lib/h6/e;->e:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x2

    iput-object v3, p0, Lcom/mplus/lib/v6/Z;->F:Lcom/mplus/lib/h6/e;

    iget-object v5, p0, Lcom/mplus/lib/v6/Z;->t:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x3

    iput-object v5, v3, Lcom/mplus/lib/h6/e;->f:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x2

    iput-object v0, v3, Lcom/mplus/lib/h6/e;->g:Lcom/mplus/lib/h6/d;

    const/4 v11, 0x7

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x4

    const v6, 0x7f0a00b6

    const/4 v11, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    const/4 v11, 0x6

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v8

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v9

    const/4 v11, 0x5

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    iget-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    const/4 v11, 0x4

    iget-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/mplus/lib/h6/e;->j:I

    const/4 v11, 0x3

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    invoke-interface {v5, v0, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x3

    invoke-interface {v5, v3}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, Lcom/mplus/lib/h6/e;->n0()V

    const/4 v11, 0x6

    iget-object v0, v3, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v11, 0x7

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/Z;->D:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/s5/p0;->getAnimationDuration()I

    move-result v7

    const/4 v11, 0x0

    iget-wide v1, p1, Lcom/mplus/lib/X4/j;->a:J

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/mplus/lib/v6/Z;->D:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v3}, Lcom/mplus/lib/s5/p0;->getAnimationDuration()I

    move-result v3

    int-to-long v3, v3

    const/4 v11, 0x2

    const-wide/16 v5, 0x12c

    const-wide/16 v5, 0x12c

    const/4 v11, 0x0

    add-long/2addr v3, v5

    sub-long v8, v1, v3

    iget-object v10, p0, Lcom/mplus/lib/v6/Z;->E:Lcom/mplus/lib/h6/f;

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x7

    iget-wide v3, p1, Lcom/mplus/lib/X4/j;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Lcom/mplus/lib/X4/j;->a:J

    const/4 v11, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v11, 0x1

    const/4 p1, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    int-to-long v3, v7

    const/4 v11, 0x2

    add-long/2addr v3, v8

    const/4 v11, 0x3

    const/16 p1, 0x12c

    int-to-long v5, p1

    add-long/2addr v5, v3

    move-wide v3, v1

    new-instance v2, Lcom/mplus/lib/h6/c;

    sub-long v3, v5, v3

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lcom/mplus/lib/h6/c;-><init>(JJIJLcom/mplus/lib/h6/f;)V

    const/4 v11, 0x1

    iput-object v2, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/v6/Z;->H:Lcom/mplus/lib/f1/e;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
