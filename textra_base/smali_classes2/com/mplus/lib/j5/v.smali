.class public final Lcom/mplus/lib/j5/v;
.super Lcom/mplus/lib/x7/g;


# instance fields
.field public n:Z


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/j5/v;->n:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/j5/v;->n:Z

    const v0, 0x7f0a048c

    const/4 v2, 0x5

    const v1, 0x7f0d012f

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const v0, 0x7f0a0347

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x6

    const-string v0, "aSspMwSIs"

    const-string v0, "Swap SIMs"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x6

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
