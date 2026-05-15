.class public Lcom/mplus/lib/tb/a;
.super Landroidx/fragment/app/DialogFragment;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/appcompat/widget/SearchView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/mplus/lib/mb/d;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    sget v1, Lcom/inmobi/cmp/R$color;->search_bar_dark_color:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/inmobi/cmp/R$color;->search_bar_light_color:I

    :goto_0
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    sget v0, Lcom/inmobi/cmp/R$color;->colorWhite:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/inmobi/cmp/R$color;->colorBlack:I

    :goto_0
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const p1, 0x10302e3

    goto :goto_0

    :cond_0
    const p1, 0x1030238

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/mplus/lib/tb/a;->a:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/mplus/lib/tb/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mplus/lib/tb/a;->f:Landroid/widget/EditText;

    sget v0, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/tb/a;->g:Landroid/widget/ImageView;

    sget v0, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/tb/a;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mplus/lib/tb/a;->i:Landroid/widget/ImageView;

    sget-object p1, Lcom/mplus/lib/rb/c;->d:Lcom/mplus/lib/mb/c;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/mb/c;->a:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/mplus/lib/mb/c;->b:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    sget-object p1, Lcom/mplus/lib/rb/c;->e:Lcom/mplus/lib/mb/d;

    iput-object p1, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/mb/d;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/tb/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/tb/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p1, Lcom/mplus/lib/mb/d;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    iget-object v2, p0, Lcom/mplus/lib/tb/a;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_9

    :goto_6
    move-object v1, p2

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v0

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->b()V

    :cond_a
    iget-object v1, p1, Lcom/mplus/lib/mb/d;->c:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move-object v1, p2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->a()V

    :cond_d
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->d:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->f:Landroid/widget/EditText;

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_a
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->g:Landroid/widget/ImageView;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_b
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_c
    move-object p2, v0

    :goto_d
    if-nez p2, :cond_12

    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->b()V

    invoke-virtual {p0}, Lcom/mplus/lib/tb/a;->a()V

    :cond_12
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_e
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->f:Landroid/widget/EditText;

    if-nez p2, :cond_16

    :goto_f
    return-void

    :cond_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
