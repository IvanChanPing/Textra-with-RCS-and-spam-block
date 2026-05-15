.class public final Lcom/mplus/lib/F9/c;
.super Lcom/mplus/lib/e1/a;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mplus/lib/F9/h;

.field public j:Landroid/graphics/Typeface;

.field public k:Landroid/graphics/Typeface;

.field public l:Lcom/mplus/lib/mb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/e1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewStub;)V
    .locals 1

    sget v0, Lcom/inmobi/cmp/R$layout;->gdpr_privacy_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "inflatedView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/inmobi/cmp/R$id;->privacy_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/inmobi/cmp/R$id;->iv_cmp_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/inmobi/cmp/R$id;->btn_more_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    sget v0, Lcom/inmobi/cmp/R$id;->btn_disagree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->d:Landroid/widget/Button;

    sget v0, Lcom/inmobi/cmp/R$id;->btn_agree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->e:Landroid/widget/Button;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_login_and_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mplus/lib/F9/c;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V
    .locals 3

    const-string v0, "subString"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/ra/f;

    sget-object v1, Lcom/mplus/lib/ra/g;->a:[Lcom/mplus/lib/ra/g;

    const/16 v1, 0x42

    invoke-static {p3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, ensureUnicodeCase(option.value))"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/ra/f;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_b

    new-instance v1, Lcom/mplus/lib/ra/d;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/ra/d;-><init>(Lcom/mplus/lib/ra/f;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/ra/e;->a:Lcom/mplus/lib/ra/e;

    new-instance v0, Lcom/mplus/lib/qa/f;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/qa/f;-><init>(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    iget-object p1, v0, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    invoke-interface {p1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_3

    :cond_1
    const-string p1, "Sequence is empty."

    if-eqz p5, :cond_4

    new-instance p5, Lcom/mplus/lib/qa/e;

    invoke-direct {p5, v0}, Lcom/mplus/lib/qa/e;-><init>(Lcom/mplus/lib/qa/f;)V

    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast p1, Lcom/mplus/lib/ra/c;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p5, Lcom/mplus/lib/qa/e;

    invoke-direct {p5, v0}, Lcom/mplus/lib/qa/e;-><init>(Lcom/mplus/lib/qa/f;)V

    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Lcom/mplus/lib/qa/e;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcom/mplus/lib/ra/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-static {p5, p1}, Lcom/mplus/lib/y1/b;->G(II)Lcom/mplus/lib/oa/d;

    move-result-object p1

    iget p5, p1, Lcom/mplus/lib/oa/b;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget p1, p1, Lcom/mplus/lib/oa/b;->a:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p5, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    sget-object p1, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Lcom/mplus/lib/V9/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Lcom/mplus/lib/V9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/16 v0, 0x21

    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object p5, p0, Lcom/mplus/lib/F9/c;->l:Lcom/mplus/lib/mb/d;

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p5, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    :goto_4
    if-nez v1, :cond_8

    sget p5, Lcom/inmobi/cmp/R$color;->colorBlueAccent:I

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1}, Lcom/mplus/lib/V9/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Lcom/mplus/lib/V9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Start index out of bounds: 0, input length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/e1/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    const-string v1, "it.viewModelStore"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/mplus/lib/F9/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/F9/h;

    iput-object p1, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/e1/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4a

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "from(bottomSheetView as View)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    sget-object p1, Lcom/mplus/lib/rb/c;->d:Lcom/mplus/lib/mb/c;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/mplus/lib/mb/c;->a:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/mplus/lib/F9/c;->j:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/mplus/lib/mb/c;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/mplus/lib/F9/c;->k:Landroid/graphics/Typeface;

    :goto_3
    sget-object p1, Lcom/mplus/lib/rb/c;->e:Lcom/mplus/lib/mb/d;

    iput-object p1, p0, Lcom/mplus/lib/F9/c;->l:Lcom/mplus/lib/mb/d;

    iget-object p1, p0, Lcom/mplus/lib/F9/c;->h:Landroid/widget/TextView;

    const-string v1, "viewModel"

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_49

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v3, v3, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v3, v3, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v5, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v3}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/mplus/lib/mb/i;->i:Lcom/mplus/lib/mb/e;

    iget-object v2, v2, Lcom/mplus/lib/mb/e;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v3, v3, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/mplus/lib/mb/i;->j:Lcom/mplus/lib/mb/a;

    iget-object v3, v3, Lcom/mplus/lib/mb/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Lcom/mplus/lib/mb/i;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lcom/mplus/lib/mb/i;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object p1, p1, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object p1, p1, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, p1}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz p1, :cond_48

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v3, v3, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iget-object p1, p1, Lcom/mplus/lib/mb/i;->j:Lcom/mplus/lib/mb/a;

    iget-object p1, p1, Lcom/mplus/lib/mb/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    :goto_6
    iget-object p1, p0, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_9

    :goto_7
    move-object v5, p0

    goto/16 :goto_d

    :cond_9
    iget-object v2, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/mplus/lib/F9/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object p1, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz p1, :cond_47

    iget-object v2, p1, Lcom/mplus/lib/F9/h;->a:Lcom/mplus/lib/z9/k;

    iget-object v2, v2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_d

    :goto_8
    move v2, p2

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/i;

    iget-object v5, v5, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v5, :cond_e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    :goto_a
    iget-object v3, p1, Lcom/mplus/lib/F9/h;->b:Lcom/mplus/lib/Ea/i;

    iget-object v4, v3, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v4, v4, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mplus/lib/Ea/g;

    iget-object v7, v7, Lcom/mplus/lib/Ea/g;->f:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v8, v8, Lcom/mplus/lib/Ea/c;->h:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p1, Lcom/mplus/lib/F9/h;->c:Lcom/mplus/lib/z9/b;

    iget-object v2, v2, Lcom/mplus/lib/z9/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object p1, p1, Lcom/mplus/lib/F9/h;->d:Lcom/mplus/lib/Ba/i;

    const/4 v3, 0x1

    if-nez p1, :cond_14

    move p1, p2

    goto :goto_c

    :cond_14
    move p1, v3

    :goto_c
    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/mplus/lib/F9/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "${partners}"

    invoke-static {v2, v4, p1, v3}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/inmobi/cmp/R$string;->consent_storage_method:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.consent_storage_method)"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "${consentStorageMethod}"

    invoke-static {p1, v4, v2, v3}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "${consentStorageDuration}"

    const-string v4, "13"

    invoke-static {p1, v2, v4, v3}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz p1, :cond_45

    iget-object p1, p1, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iget-object v8, p1, Lcom/mplus/lib/mb/i;->f:Ljava/lang/String;

    new-instance v9, Lcom/mplus/lib/F9/f;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lcom/mplus/lib/F9/f;-><init>(Lcom/mplus/lib/F9/c;I)V

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/mplus/lib/F9/c;->f(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    iget-object p1, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz p1, :cond_44

    iget-object p1, p1, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iget-object v8, p1, Lcom/mplus/lib/mb/i;->h:Ljava/lang/String;

    new-instance v9, Lcom/mplus/lib/F9/f;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lcom/mplus/lib/F9/f;-><init>(Lcom/mplus/lib/F9/c;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/mplus/lib/F9/c;->f(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    iget-object p1, v5, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_e
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->e:Landroid/widget/Button;

    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iget-object v2, v2, Lcom/mplus/lib/mb/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/mplus/lib/F9/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/F9/a;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    if-nez p1, :cond_18

    goto/16 :goto_13

    :cond_18
    iget-object v3, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v3, :cond_42

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v7, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v3, v3, Lcom/mplus/lib/mb/i;->i:Lcom/mplus/lib/mb/e;

    iget-object v3, v3, Lcom/mplus/lib/mb/e;->b:Ljava/lang/String;

    goto :goto_10

    :cond_19
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lcom/mplus/lib/mb/i;->j:Lcom/mplus/lib/mb/a;

    iget-object v4, v4, Lcom/mplus/lib/mb/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    iget-object v3, v3, Lcom/mplus/lib/mb/i;->e:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    move-object v3, v4

    goto :goto_10

    :cond_1b
    iget-object v3, v3, Lcom/mplus/lib/mb/i;->e:Ljava/lang/String;

    :goto_10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v3, :cond_41

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v7, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcom/mplus/lib/F9/h;->b:Lcom/mplus/lib/Ea/i;

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    iget-boolean v4, v4, Lcom/mplus/lib/Ea/a;->a:Z

    if-nez v4, :cond_1e

    :cond_1c
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1d
    iget-boolean v3, v3, Lcom/mplus/lib/F9/h;->g:Z

    if-eqz v3, :cond_1f

    :cond_1e
    move v3, p2

    goto :goto_12

    :cond_1f
    :goto_11
    move v3, v2

    :goto_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/mplus/lib/F9/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/F9/a;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    if-nez p1, :cond_20

    goto :goto_15

    :cond_20
    iget-object v3, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v7, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v3, v3, Lcom/mplus/lib/mb/i;->i:Lcom/mplus/lib/mb/e;

    iget-object v3, v3, Lcom/mplus/lib/mb/e;->a:Ljava/lang/String;

    goto :goto_14

    :cond_21
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/mplus/lib/mb/i;->j:Lcom/mplus/lib/mb/a;

    iget-object v4, v4, Lcom/mplus/lib/mb/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    iget-object v3, v3, Lcom/mplus/lib/mb/i;->c:Ljava/lang/String;

    goto :goto_14

    :cond_22
    move-object v3, v4

    goto :goto_14

    :cond_23
    iget-object v3, v3, Lcom/mplus/lib/mb/i;->c:Ljava/lang/String;

    :goto_14
    invoke-static {v3}, Lcom/mplus/lib/j6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/mplus/lib/F9/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/F9/a;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->f:Landroid/widget/TextView;

    if-nez p1, :cond_24

    goto :goto_17

    :cond_24
    iget-object v3, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lcom/mplus/lib/F9/h;->h:Lcom/mplus/lib/mb/i;

    iget-object v3, v3, Lcom/mplus/lib/mb/i;->i:Lcom/mplus/lib/mb/e;

    iget-object v3, v3, Lcom/mplus/lib/mb/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v3, :cond_3e

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, v3, Lcom/mplus/lib/F9/h;->b:Lcom/mplus/lib/Ea/i;

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v3, v3, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    iget-boolean v3, v3, Lcom/mplus/lib/Ea/a;->b:Z

    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    move p2, v2

    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/mplus/lib/F9/a;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lcom/mplus/lib/F9/a;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->l:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_26

    goto/16 :goto_20

    :cond_26
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez p2, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lcom/mplus/lib/F9/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_18
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->h:Ljava/lang/Integer;

    if-nez p2, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lcom/mplus/lib/F9/c;->h:Landroid/widget/TextView;

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_19
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    if-nez v2, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1a
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez p2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lcom/mplus/lib/F9/c;->e:Landroid/widget/Button;

    if-nez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b
    iget-object v2, v5, Lcom/mplus/lib/F9/c;->d:Landroid/widget/Button;

    if-nez v2, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1c
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez p2, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v5, Lcom/mplus/lib/F9/c;->e:Landroid/widget/Button;

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1d
    iget-object v2, v5, Lcom/mplus/lib/F9/c;->d:Landroid/widget/Button;

    if-nez v2, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1e
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    if-nez p1, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v5, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    if-nez p2, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1f
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->f:Landroid/widget/TextView;

    if-nez p2, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_20
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_36

    goto :goto_24

    :cond_36
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->h:Landroid/widget/TextView;

    if-nez p2, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_21
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->e:Landroid/widget/Button;

    if-nez p2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_22
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->d:Landroid/widget/Button;

    if-nez p2, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_23
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    if-nez p2, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_24
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_3b

    goto :goto_25

    :cond_3b
    iget-object p2, v5, Lcom/mplus/lib/F9/c;->g:Landroid/widget/TextView;

    if-nez p2, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_25
    iget-object p1, v5, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz p1, :cond_3d

    new-instance p2, Lcom/mplus/lib/Aa/h;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v3, Lcom/mplus/lib/F9/g;

    invoke-direct {v3, p2, p1, v0}, Lcom/mplus/lib/F9/g;-><init>(Lcom/mplus/lib/Aa/h;Lcom/mplus/lib/F9/h;Lcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    return-void

    :cond_3d
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v5, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v5, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v5, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v5, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v5, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object v5, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
