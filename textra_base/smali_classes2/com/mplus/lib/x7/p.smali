.class public final Lcom/mplus/lib/x7/p;
.super Lcom/mplus/lib/x7/g;


# instance fields
.field public final n:Lcom/mplus/lib/P6/c;

.field public o:Lcom/mplus/lib/i9/i;

.field public p:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public q:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/x7/p;->r:Z

    iput-object p2, p0, Lcom/mplus/lib/x7/p;->n:Lcom/mplus/lib/P6/c;

    const p1, 0x7f0d0130

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0a0222

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/x7/p;->p:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    const v0, 0x7f0a0115

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object p1, p0, Lcom/mplus/lib/x7/p;->q:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x7/p;->w()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/x7/p;->r:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/x7/p;->r:Z

    iget-object v0, p0, Lcom/mplus/lib/x7/p;->q:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/x7/p;->o:Lcom/mplus/lib/i9/i;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/i9/i;->run()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x7/p;->n:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/r4/p;

    iget-object v3, v1, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    iput-object v3, v1, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    check-cast v2, Lcom/mplus/lib/x7/c;

    iget-object v2, v2, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/P6/c;->k()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/r4/p;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/p;->commit()Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s5/E;->w0()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/x7/p;->w()V

    :goto_2
    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->v(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/x7/p;->r:Z

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/p;->p:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/x7/p;->r:Z

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/p;->q:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-boolean v1, p0, Lcom/mplus/lib/x7/p;->r:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
