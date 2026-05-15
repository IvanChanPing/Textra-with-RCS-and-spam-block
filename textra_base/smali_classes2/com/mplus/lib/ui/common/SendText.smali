.class public Lcom/mplus/lib/ui/common/SendText;
.super Lcom/mplus/lib/ui/common/base/BaseEditText;

# interfaces
.implements Lcom/mplus/lib/n6/a;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public l:Landroid/text/TextWatcher;

.field public m:Landroid/view/inputmethod/InputConnection;

.field public n:Ljava/lang/Class;

.field public o:Lcom/mplus/lib/s5/h;

.field public p:[I

.field public q:Lcom/mplus/lib/r4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lcom/mplus/lib/n6/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/mplus/lib/n6/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lcom/mplus/lib/n6/b;->b:Lcom/mplus/lib/n6/a;

    invoke-static {p0, p1}, Lcom/mplus/lib/z7/N;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const-string p1, "image/*"

    const-string p2, "audio/*"

    const-string v0, "video/*"

    const-string v1, "text/*"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/s5/T;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/mplus/lib/s5/T;->a:Lcom/mplus/lib/ui/common/SendText;

    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat;->setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V

    return-void
.end method

.method private getMaxHintWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "mimeType"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v4, 0x7

    return-object v0
.end method

.method private setSendHintNow(Lcom/mplus/lib/r4/n;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const p1, 0x7f1102eb

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    aget v1, v3, v1

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v7, 0x7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/mplus/lib/s5/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/SendText;->getMaxHintWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v7, 0x7

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Bto"

    const-string v0, "Bot"

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget-object v3, v0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_4

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iget-object v3, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v3, :cond_6

    const/4 v7, 0x7

    const-string v0, ""

    goto :goto_1

    :cond_6
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/ui/common/SendText;->h(Lcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/SendText;->getMaxHintWidth()I

    move-result v5

    const/4 v7, 0x6

    int-to-float v5, v5

    const/4 v7, 0x7

    cmpl-float v6, v4, v5

    const/4 v7, 0x7

    if-ltz v6, :cond_9

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/mplus/lib/s5/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    sub-float/2addr v4, v3

    const/4 v7, 0x0

    sub-float/2addr v5, v4

    const/4 v7, 0x4

    float-to-int v3, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x6

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_8

    move v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/ui/common/SendText;->h(Lcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v7, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->q:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x0

    return-void
.end method

.method private setSendHintOnNextLayout(Lcom/mplus/lib/r4/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->q:Lcom/mplus/lib/r4/n;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->l:Landroid/text/TextWatcher;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v6, 0x5

    const-string v2, "sel-start"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-string v3, "sel-end"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v2

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v0, v4, v1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v0

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v6, 0x7

    return-void
.end method

.method public getAutofillType()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getBubbleSpecForSpans()Lcom/mplus/lib/v6/a;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->o:Lcom/mplus/lib/s5/h;

    const/4 v2, 0x3

    sget v1, Lcom/mplus/lib/v6/a;->o:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/s5/h;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 2

    new-instance v0, Lcom/mplus/lib/s5/V;

    invoke-direct {v0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h(Lcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v3, 0x7

    const/4 p3, 0x0

    aget p2, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v3, 0x6

    aget p3, p3, v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    aget p3, p3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v0, 0x4

    aget p3, p3, v0

    :goto_0
    const/4 v3, 0x6

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz p3, :cond_4

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aget p3, p3, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    iget-object p3, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v2, 0x5

    aget p3, p3, v2

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/mplus/lib/s5/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v8, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x7

    if-gez v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x7

    const-class v3, Lcom/mplus/lib/R5/a;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Lcom/mplus/lib/R5/a;

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/mplus/lib/A2/g;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mplus/lib/A2/g;-><init>(Lcom/mplus/lib/ui/common/SendText;Landroid/net/Uri;Landroidx/core/view/inputmethod/InputContentInfoCompat;I)V

    const-wide/16 p1, 0x32

    const-wide/16 p1, 0x32

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->m:Landroid/view/inputmethod/InputConnection;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->U:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v2, 0x4

    or-int/lit8 v0, v0, 0x4

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/L4/d;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->m:Landroid/view/inputmethod/InputConnection;

    const/4 v2, 0x5

    invoke-static {v0, p1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/mplus/lib/ui/common/SendText;->q:Lcom/mplus/lib/r4/n;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/mplus/lib/ui/common/SendText;->setSendHintNow(Lcom/mplus/lib/r4/n;)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p1

    :catch_0
    move-exception v0

    const v1, 0x102001f

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    throw v0
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public setAnimatingDrawableType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->n:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->o:Lcom/mplus/lib/s5/h;

    const/4 v0, 0x0

    return-void
.end method

.method public setFancyHints([I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->p:[I

    const/4 v0, 0x6

    return-void
.end method

.method public setFancySendHint(Lcom/mplus/lib/r4/n;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->setSendHintOnNextLayout(Lcom/mplus/lib/r4/n;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->setSendHintNow(Lcom/mplus/lib/r4/n;)V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->l:Landroid/text/TextWatcher;

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->n:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    return v0
.end method
