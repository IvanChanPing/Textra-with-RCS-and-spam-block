.class public abstract Lcom/mplus/lib/x7/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/mplus/lib/x5/l;

.field public final b:Lcom/mplus/lib/T4/d;

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/mplus/lib/x5/y;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d0132

    iput v0, p0, Lcom/mplus/lib/x7/g;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/x7/g;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/x7/g;->i:Z

    iput-boolean v0, p0, Lcom/mplus/lib/x7/g;->j:Z

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    return-void
.end method

.method public static f(Lcom/mplus/lib/x5/y;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0a048c

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/x7/l;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->g:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->m:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Lcom/mplus/lib/x7/g;->c:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    const v1, 0x7f0a051a

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x4

    iget v2, p0, Lcom/mplus/lib/x7/g;->d:I

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x2

    const v0, 0x1020016

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->k:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const v0, 0x1020010

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->l:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/x7/g;->p()V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->n(Lcom/mplus/lib/x5/y;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    return-object p1
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0242

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/x5/y;

    return-object v0
.end method

.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->g:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/x7/l;

    :try_start_0
    invoke-interface {v0, p0}, Lcom/mplus/lib/x7/l;->e(Lcom/mplus/lib/x7/g;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->k:Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/mplus/lib/x7/g;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/mplus/lib/x7/g;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    iget-boolean v1, p0, Lcom/mplus/lib/x7/g;->j:Z

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setEnabled(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/x7/g;->i:Z

    sget v2, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/x7/g;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mplus/lib/x7/g;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public v(Z)V
    .locals 3

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/x7/g;->i:Z

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    return-void
.end method
