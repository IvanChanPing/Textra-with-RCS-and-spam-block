.class public Lcom/tappx/sdk/android/views/PrivacyView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lcom/tappx/a/d3;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->h()V

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->e:Lcom/tappx/a/d3;

    invoke-virtual {v0}, Lcom/tappx/a/d3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tappx/sdk/android/R$layout;->tappx_privacy_message:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tappx/sdk/android/R$id;->tappx_privacy_text_message:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    sget v0, Lcom/tappx/sdk/android/R$id;->tappx_privacy_container_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->a:Landroid/view/View;

    sget v0, Lcom/tappx/sdk/android/R$id;->tappx_privacy_container_expand_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->b:Landroid/view/View;

    sget v0, Lcom/tappx/sdk/android/R$id;->tappx_privacy_button_yes:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    sget v0, Lcom/tappx/sdk/android/R$id;->tappx_privacy_button_no:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->a()V

    iget-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/r9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r9/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/r9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r9/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->b:Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/r9/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r9/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/sdk/android/views/PrivacyView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/tappx/sdk/android/views/PrivacyView;)Lcom/tappx/a/d3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->e:Lcom/tappx/a/d3;

    return-object p0
.end method

.method private d()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->f()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->b()V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->c()V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->g()V

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->c()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/tappx/sdk/android/views/PrivacyView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/sdk/android/views/PrivacyView;->setCollapsed(Z)V

    return-void
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v7, "#EEe7e7e7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v10

    const/16 v11, 0x32

    invoke-direct {v0, v11}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lcom/tappx/sdk/android/views/PrivacyView;->a:Landroid/view/View;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    const-string v10, "Do you want to change your ad experience?."

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    const-string v10, "#000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11d

    invoke-direct {v0, v11}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v11

    invoke-direct {v9, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {v0, v11}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/tappx/sdk/android/views/PrivacyView;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, 0x3

    invoke-direct {v0, v8}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-direct {v0, v8}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v8}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v12

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v12, v12

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v12, v14, v4

    aput v12, v14, v7

    const/4 v4, 0x2

    aput v12, v14, v4

    aput v12, v14, v8

    const/4 v8, 0x4

    aput v12, v14, v8

    aput v12, v14, v11

    const/4 v8, 0x6

    aput v12, v14, v8

    const/4 v8, 0x7

    aput v12, v14, v8

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v8, "#116073"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x14

    invoke-direct {v0, v8}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v11

    invoke-direct {v0, v4}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v4

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v11, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    const-string v14, "Yes"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    const-string v14, "#ffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v15, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/tappx/sdk/android/views/PrivacyView;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v3

    const/4 v7, -0x1

    invoke-direct {v15, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#cacaca"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    const-string v4, "No"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v8}, Lcom/tappx/sdk/android/views/PrivacyView;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x53

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/tappx/sdk/android/views/PrivacyView;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tappx/a/D0$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->e:Lcom/tappx/a/d3;

    invoke-direct {p0}, Lcom/tappx/sdk/android/views/PrivacyView;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tappx/sdk/android/views/PrivacyView;->setCollapsed(Z)V

    return-void
.end method

.method private setCollapsed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tappx/sdk/android/views/PrivacyView;->d:Z

    iget-object v0, p0, Lcom/tappx/sdk/android/views/PrivacyView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
