.class public final Lcom/mplus/lib/M6/n;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public final e:Lcom/mplus/lib/s5/D;

.field public f:J

.field public final g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public final h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final j:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lcom/mplus/lib/M6/n;->f:J

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/M6/n;->g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/M6/n;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v1, 0x7f0a047f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/M6/n;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/high16 v1, -0x80000000

    const/16 v2, 0x7d0

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    new-instance v1, Lcom/mplus/lib/s5/D;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/s5/D;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mplus/lib/M6/n;->e:Lcom/mplus/lib/s5/D;

    const/16 p1, 0xff

    iget-object v10, v1, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iput p1, v10, Lcom/mplus/lib/s5/C;->o:I

    int-to-double v2, v0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    int-to-double v6, p1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    int-to-double v8, p1

    move-wide v4, v2

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/s5/D;->c(DDDD)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, v10, Lcom/mplus/lib/s5/C;->i:[I

    const/4 p1, 0x0

    iput p1, v10, Lcom/mplus/lib/s5/C;->j:I

    const p1, 0x7f0a032c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/M6/n;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->Q(J)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/mplus/lib/M6/n;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    iget-object p1, p0, Lcom/mplus/lib/M6/n;->e:Lcom/mplus/lib/s5/D;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/D;->stop()V

    iget-object p1, p0, Lcom/mplus/lib/M6/n;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x1

    move v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1100b2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const p1, 0x7f1100bd

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/M6/n;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final n0(J)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/M6/n;->f:J

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M6/n;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M6/n;->e:Lcom/mplus/lib/s5/D;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/s5/D;->start()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/M6/n;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/mplus/lib/M6/n;->f:J

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/mplus/lib/v1/n;

    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, p1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x6

    return-void
.end method
