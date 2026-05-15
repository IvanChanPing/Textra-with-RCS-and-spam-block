.class public final Lcom/mplus/lib/j5/k;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public n:Z


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/j5/k;->n:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lcom/mplus/lib/j5/k;->n:Z

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/j5/k;->x()V

    const/4 v2, 0x2

    const v0, 0x7f0a048c

    const v1, 0x7f0d012f

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f0a0347

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const-string v0, "raseC"

    const-string v0, "Clear"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "knownSims"

    invoke-static {p2, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/j5/k;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v3, 0x1

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "\n"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    return-void
.end method
