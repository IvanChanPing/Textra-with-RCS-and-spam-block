.class final Landroidx/media3/ui/SubtitleViewUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/SubtitleViewUtils;->lambda$removeEmbeddedFontSizes$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/SubtitleViewUtils;->lambda$removeAllEmbeddedStyling$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$removeAllEmbeddedStyling$0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroidx/media3/common/text/LanguageFeatureSpan;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$removeEmbeddedFontSizes$1(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static removeAllEmbeddedStyling(Landroidx/media3/common/text/Cue$Builder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->clearWindowColor()Landroidx/media3/common/text/Cue$Builder;

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Landroidx/media3/ui/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/ui/h;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/ui/SubtitleViewUtils;->removeSpansIf(Landroid/text/Spannable;Lcom/mplus/lib/n3/i;)V

    :cond_1
    invoke-static {p0}, Landroidx/media3/ui/SubtitleViewUtils;->removeEmbeddedFontSizes(Landroidx/media3/common/text/Cue$Builder;)V

    return-void
.end method

.method public static removeEmbeddedFontSizes(Landroidx/media3/common/text/Cue$Builder;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Landroidx/media3/ui/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/ui/h;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/media3/ui/SubtitleViewUtils;->removeSpansIf(Landroid/text/Spannable;Lcom/mplus/lib/n3/i;)V

    :cond_1
    return-void
.end method

.method private static removeSpansIf(Landroid/text/Spannable;Lcom/mplus/lib/n3/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/mplus/lib/n3/i;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static resolveTextSize(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
