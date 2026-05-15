.class public final Lcom/mplus/lib/x5/c;
.super Landroid/content/res/Resources;


# static fields
.field public static final e:Lcom/mplus/lib/x5/b;

.field public static final f:Lcom/mplus/lib/x5/b;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lcom/mplus/lib/J5/g;

.field public c:Lcom/mplus/lib/K5/e;

.field public d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/x5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const v1, 0x7f0600fe

    const v2, 0x7f0600ff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v0, Lcom/mplus/lib/x5/c;->e:Lcom/mplus/lib/x5/b;

    new-instance v0, Lcom/mplus/lib/x5/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const v2, 0x7f060101

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f060056

    const v2, 0x7f060057

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f060098

    const v2, 0x7f060099

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v0, Lcom/mplus/lib/x5/c;->f:Lcom/mplus/lib/x5/b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/c;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/x5/c;->c:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v3, 0x6

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, -0x4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    iget-object v1, p0, Lcom/mplus/lib/x5/c;->c:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v3, 0x1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v1, -0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    iget-object v1, p0, Lcom/mplus/lib/x5/c;->c:Lcom/mplus/lib/K5/e;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v3, 0x7

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x2

    const/4 p1, -0x5

    if-ne v0, p1, :cond_3

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x0

    const/4 p1, -0x6

    if-ne v0, p1, :cond_5

    const/4 v3, 0x0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    const v0, 0x20ffffff

    goto :goto_0

    :cond_4
    const/high16 v0, 0x15000000

    :goto_0
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    return-object p1

    :cond_5
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    iput-object v0, p0, Lcom/mplus/lib/x5/c;->c:Lcom/mplus/lib/K5/e;

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/mplus/lib/x5/c;->a:Landroid/content/res/Resources;

    const-string v2, "overscroll_glow"

    const-string v3, "drawable"

    const-string v4, "adsdonr"

    const-string v4, "android"

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    const-string v2, "ecomrvegosldl_r"

    const-string v2, "overscroll_edge"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x2

    const-string v2, "fastscroll_thumb_pressed_holo"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const-string v2, "fastscroll_thumb_default_holo"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const-string v2, "llo_oct_eng_ameihs_ilhluelto"

    const-string v2, "ic_menu_selectall_holo_light"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x2

    const/4 v5, -0x4

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const-string v2, "ic_menu_copy_holo_light"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const-string v2, "iitlub_onctlh_hmou__ge"

    const-string v2, "ic_menu_cut_holo_light"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x3

    const-string v2, "lusp_eboi_haco_h_lmietgt"

    const-string v2, "ic_menu_paste_holo_light"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    const v1, 0x7f08007a

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800fe

    const/4 v6, 0x6

    const/4 v2, -0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/c;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/x5/c;->e:Lcom/mplus/lib/x5/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x5/c;->b:Lcom/mplus/lib/J5/g;

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/x5/c;->f:Lcom/mplus/lib/x5/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x6

    return p1
.end method

.method public final getColor(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->c(I)I

    move-result p1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->c(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->c(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/c;->c(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
