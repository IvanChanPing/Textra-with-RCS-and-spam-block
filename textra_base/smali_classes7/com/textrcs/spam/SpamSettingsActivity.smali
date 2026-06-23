.class public final Lcom/textrcs/spam/SpamSettingsActivity;
.super Landroid/app/Activity;
.source "SpamSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpamSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamSettingsActivity.kt\ncom/textrcs/spam/SpamSettingsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J$\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020!H\u0014J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamSettingsActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mainHandler",
        "Landroid/os/Handler;",
        "masterSwitch",
        "Landroid/widget/Switch;",
        "numberFlagField",
        "Landroid/widget/EditText;",
        "numberHeaderNameField",
        "numberHeaderValueField",
        "numberTemplateField",
        "onlineSwitch",
        "safeBrowsingKeyField",
        "statusText",
        "Landroid/widget/TextView;",
        "urlhausField",
        "dp",
        "",
        "v",
        "fullWidthTopMargin",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "top",
        "label",
        "text",
        "",
        "makeField",
        "hint",
        "inputType",
        "makeSwitch",
        "onChange",
        "Lkotlin/Function1;",
        "",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSave",
        "updateStatus"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private masterSwitch:Landroid/widget/Switch;

.field private numberFlagField:Landroid/widget/EditText;

.field private numberHeaderNameField:Landroid/widget/EditText;

.field private numberHeaderValueField:Landroid/widget/EditText;

.field private numberTemplateField:Landroid/widget/EditText;

.field private onlineSwitch:Landroid/widget/Switch;

.field private safeBrowsingKeyField:Landroid/widget/EditText;

.field private statusText:Landroid/widget/TextView;

.field private urlhausField:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$ScvMnvLAATrioIQJ-sd1BzBgvfQ(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/spam/SpamSettingsActivity;->makeSwitch$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAC91hZWRCINidxETVw2yPcHqrE(Lcom/textrcs/spam/SpamSettingsActivity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/spam/SpamSettingsActivity;->updateStatus$lambda$11$lambda$10(Lcom/textrcs/spam/SpamSettingsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxCYlFWCJJHG6lBR8h8t4Yd0u4I(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/spam/SpamSettingsActivity;->onCreate$lambda$8$lambda$7(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMHgkkOmyRdbRuif0MuuZEY_TpU(Lcom/textrcs/spam/SpamSettingsActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->updateStatus$lambda$11(Lcom/textrcs/spam/SpamSettingsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhEea4Rv_RmTH4_FxLgkHyO6a0s(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/spam/SpamSettingsActivity;->onCreate$lambda$5$lambda$4(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$baVNUwRjAXjrL3O4225J_NoZA2w(Lcom/textrcs/spam/SpamSettingsActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->onCreate$lambda$8$lambda$7$lambda$6(Lcom/textrcs/spam/SpamSettingsActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->mainHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private final dp(I)I
    .registers 5
    .param p1, "v"    # I

    .line 78
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 79
    float-to-int v0, v0

    return v0
.end method

.method private final fullWidthTopMargin(I)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5
    .param p1, "top"    # I

    .line 270
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    nop

    .line 270
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    move-object v1, v0

    .line 275
    .local v1, "$this$fullWidthTopMargin_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-apply-SpamSettingsActivity$fullWidthTopMargin$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v1    # "$this$fullWidthTopMargin_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-SpamSettingsActivity$fullWidthTopMargin$1":I
    return-object v0
.end method

.method private final label(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 8
    .param p1, "text"    # Ljava/lang/String;

    .line 255
    new-instance v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$label_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$a$-apply-SpamSettingsActivity$label$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    nop

    .line 255
    .end local v1    # "$this$label_u24lambda_u2414":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SpamSettingsActivity$label$1":I
    nop

    .line 260
    return-object v0
.end method

.method private final makeField(Ljava/lang/String;I)Landroid/widget/EditText;
    .registers 7
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "inputType"    # I

    .line 263
    new-instance v0, Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeField_u24lambda_u2415":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-apply-SpamSettingsActivity$makeField$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 266
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 267
    nop

    .line 263
    .end local v1    # "$this$makeField_u24lambda_u2415":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-SpamSettingsActivity$makeField$1":I
    nop

    .line 267
    return-object v0
.end method

.method private final makeSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/Switch;
    .registers 9
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Switch;"
        }
    .end annotation

    .line 247
    new-instance v0, Landroid/widget/Switch;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeSwitch_u24lambda_u2413":Landroid/widget/Switch;
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$a$-apply-SpamSettingsActivity$makeSwitch$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/Switch;->setTextSize(IF)V

    .line 250
    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v3}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 251
    new-instance v3, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    nop

    .line 247
    .end local v1    # "$this$makeSwitch_u24lambda_u2413":Landroid/widget/Switch;
    .end local v2    # "$i$a$-apply-SpamSettingsActivity$makeSwitch$1":I
    nop

    .line 252
    return-object v0
.end method

.method private static final makeSwitch$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .registers 3
    .param p0, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "isChecked"    # Z

    const-string p1, "$onChange"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$5$lambda$4(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->onSave()V

    return-void
.end method

.method private static final onCreate$lambda$8$lambda$7(Lcom/textrcs/spam/SpamSettingsActivity;Landroid/view/View;)V
    .registers 6
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Refreshing feeds\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/textrcs/spam/SpamGuard;->refreshNow(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method private static final onCreate$lambda$8$lambda$7$lambda$6(Lcom/textrcs/spam/SpamSettingsActivity;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->updateStatus()V

    return-void
.end method

.method private final onSave()V
    .registers 6

    .line 205
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/textrcs/spam/SpamSettingsActivity;->safeBrowsingKeyField:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    const-string v2, "safeBrowsingKeyField"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->setSafeBrowsingKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/textrcs/spam/SpamSettingsActivity;->urlhausField:Landroid/widget/EditText;

    if-nez v2, :cond_34

    const-string v2, "urlhausField"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->setUrlhausFeedUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    .line 208
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 209
    iget-object v2, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberTemplateField:Landroid/widget/EditText;

    if-nez v2, :cond_58

    const-string v2, "numberTemplateField"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_58
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v4, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberFlagField:Landroid/widget/EditText;

    if-nez v4, :cond_74

    const-string v4, "numberFlagField"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_74
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v0, v1, v2, v4}, Lcom/textrcs/spam/SpamGuard;->setNumberReputation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    .line 213
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 214
    iget-object v2, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderNameField:Landroid/widget/EditText;

    if-nez v2, :cond_98

    const-string v2, "numberHeaderNameField"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_98
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderValueField:Landroid/widget/EditText;

    if-nez v4, :cond_b4

    const-string v4, "numberHeaderValueField"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b5

    :cond_b4
    move-object v3, v4

    :goto_b5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/textrcs/spam/SpamGuard;->setNumberReputationHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Saved"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method

.method private final updateStatus()V
    .registers 3

    .line 222
    new-instance v0, Ljava/lang/Thread;

    .line 241
    new-instance v1, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    return-void
.end method

.method private static final updateStatus$lambda$11(Lcom/textrcs/spam/SpamSettingsActivity;)V
    .registers 9
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;

    const-string v0, "Status unavailable."

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    nop

    .line 224
    :try_start_8
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    invoke-virtual {v1}, Lcom/textrcs/spam/SpamGuard;->status()Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v1

    .line 225
    .local v1, "s":Luniffi/textrcs_libgm/SpamStatus;
    if-nez v1, :cond_12

    .line 226
    goto/16 :goto_88

    .line 228
    :cond_12
    invoke-virtual {v1}, Luniffi/textrcs_libgm/SpamStatus;->getLastRefreshUnix()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    const-string v2, "never"

    goto :goto_38

    .line 229
    :cond_1f
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/SpamStatus;->getLastRefreshUnix()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 228
    :goto_38
    nop

    .line 231
    .local v2, "last":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Indicators loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Luniffi/textrcs_libgm/SpamStatus;->getTotalIndicators-s-VKNKU()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nLast feed refresh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 232
    nop

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 232
    const-string v4, "\nProtection: "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v1}, Luniffi/textrcs_libgm/SpamStatus;->getEnabled()Z

    move-result v4
    :try_end_65
    .catchall {:try_start_8 .. :try_end_65} :catchall_89

    const-string v5, "ON"

    const-string v6, "OFF"

    if-eqz v4, :cond_6d

    move-object v4, v5

    goto :goto_6e

    :cond_6d
    move-object v4, v6

    .line 231
    :goto_6e
    :try_start_6e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    const-string v4, "   Online: "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {v1}, Luniffi/textrcs_libgm/SpamStatus;->getOnlineEnabled()Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v5, v6

    .line 231
    :goto_80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_6e .. :try_end_88} :catchall_89

    .end local v1    # "s":Luniffi/textrcs_libgm/SpamStatus;
    .end local v2    # "last":Ljava/lang/String;
    :goto_88
    goto :goto_a7

    .line 236
    :catchall_89
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status read failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSSpamUI"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    nop

    .line 223
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_a7
    nop

    .line 240
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method private static final updateStatus$lambda$11$lambda$10(Lcom/textrcs/spam/SpamSettingsActivity;Ljava/lang/String;)V
    .registers 4
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamSettingsActivity;
    .param p1, "$text"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const-string v0, "statusText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "Textra Spam Filter"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/textrcs/spam/SpamSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-SpamSettingsActivity$onCreate$root$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    nop

    .line 85
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SpamSettingsActivity$onCreate$root$1":I
    nop

    .line 91
    .local v0, "root":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-apply-SpamSettingsActivity$onCreate$1":I
    const-string v5, "Scam & Spam Protection"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    nop

    .line 91
    .end local v2    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-SpamSettingsActivity$onCreate$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-apply-SpamSettingsActivity$onCreate$2":I
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v5

    const/16 v7, 0x10

    invoke-direct {p0, v7}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    nop

    .line 98
    .end local v2    # "$this$onCreate_u24lambda_u242":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SpamSettingsActivity$onCreate$2":I
    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->statusText:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->statusText:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_86

    const-string v1, "statusText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_86
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$3;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "Scam & spam protection"

    invoke-direct {p0, v3, v1}, Lcom/textrcs/spam/SpamSettingsActivity;->makeSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/Switch;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->masterSwitch:Landroid/widget/Switch;

    .line 109
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->masterSwitch:Landroid/widget/Switch;

    if-nez v1, :cond_a4

    const-string v1, "masterSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "Online lookups (Safe Browsing)"

    invoke-direct {p0, v3, v1}, Lcom/textrcs/spam/SpamSettingsActivity;->makeSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/Switch;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->onlineSwitch:Landroid/widget/Switch;

    .line 115
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->onlineSwitch:Landroid/widget/Switch;

    if-nez v1, :cond_c2

    const-string v1, "onlineSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$onCreate_u24lambda_u243":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-apply-SpamSettingsActivity$onCreate$5":I
    const-string v8, "When on, links and the sender number are sent to Google Safe Browsing / your number-reputation service. Off = fully on-device."

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    const-string v6, "#B00020"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v7}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v6, v9, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    nop

    .line 118
    .end local v3    # "$this$onCreate_u24lambda_u243":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-SpamSettingsActivity$onCreate$5":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 126
    const-string v1, "Google Safe Browsing API key (for online URL checks)"

    const v3, 0x80001

    invoke-direct {p0, v1, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->safeBrowsingKeyField:Landroid/widget/EditText;

    .line 130
    const-string v1, "Safe Browsing API key"

    invoke-direct {p0, v1}, Lcom/textrcs/spam/SpamSettingsActivity;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->safeBrowsingKeyField:Landroid/widget/EditText;

    if-nez v1, :cond_11b

    const-string v1, "safeBrowsingKeyField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11b
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 133
    const-string v1, "https://urlhaus\u2026/<your-auth-key>/\u2026 (optional)"

    const/16 v5, 0x11

    invoke-direct {p0, v1, v5}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->urlhausField:Landroid/widget/EditText;

    .line 137
    const-string v1, "URLhaus feed URL (optional offline feed)"

    invoke-direct {p0, v1}, Lcom/textrcs/spam/SpamSettingsActivity;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->urlhausField:Landroid/widget/EditText;

    if-nez v1, :cond_142

    const-string v1, "urlhausField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_142
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    const-string v1, "Number reputation (advanced, optional)"

    invoke-direct {p0, v1}, Lcom/textrcs/spam/SpamSettingsActivity;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 142
    const-string v1, "https://service/check?n={number}"

    invoke-direct {p0, v1, v5}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberTemplateField:Landroid/widget/EditText;

    .line 146
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberTemplateField:Landroid/widget/EditText;

    if-nez v1, :cond_167

    const-string v1, "numberTemplateField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_167
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 147
    const-string v1, "Response text that means SPAM (e.g. \"listed\")"

    invoke-direct {p0, v1, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberFlagField:Landroid/widget/EditText;

    .line 151
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberFlagField:Landroid/widget/EditText;

    if-nez v1, :cond_181

    const-string v1, "numberFlagField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_181
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 155
    const-string v1, "API-key header name (e.g. Authorization) \u2014 optional"

    invoke-direct {p0, v1, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderNameField:Landroid/widget/EditText;

    .line 159
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderNameField:Landroid/widget/EditText;

    if-nez v1, :cond_19b

    const-string v1, "numberHeaderNameField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19b
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 161
    const-string v1, "API-key header value (token) \u2014 optional"

    invoke-direct {p0, v1, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->makeField(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderValueField:Landroid/widget/EditText;

    .line 165
    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderValueField:Landroid/widget/EditText;

    if-nez v1, :cond_1b5

    const-string v1, "numberHeaderValueField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b6

    :cond_1b5
    move-object v2, v1

    :goto_1b6
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v1, Landroid/widget/Button;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u245":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-apply-SpamSettingsActivity$onCreate$saveButton$1":I
    const-string v5, "Save settings"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v5, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    nop

    .line 168
    .end local v2    # "$this$onCreate_u24lambda_u245":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-SpamSettingsActivity$onCreate$saveButton$1":I
    nop

    .line 172
    .local v1, "saveButton":Landroid/widget/Button;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamSettingsActivity;->fullWidthTopMargin(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Landroid/widget/Button;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u248":Landroid/widget/Button;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-apply-SpamSettingsActivity$onCreate$refreshButton$1":I
    const-string v6, "Refresh threat feeds now"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v6, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/textrcs/spam/SpamSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/textrcs/spam/SpamSettingsActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    nop

    .line 175
    .end local v3    # "$this$onCreate_u24lambda_u248":Landroid/widget/Button;
    .end local v5    # "$i$a$-apply-SpamSettingsActivity$onCreate$refreshButton$1":I
    nop

    .line 184
    .local v2, "refreshButton":Landroid/widget/Button;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->fullWidthTopMargin(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v3, Landroid/widget/ScrollView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 275
    .local v4, "$this$onCreate_u24lambda_u249":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-apply-SpamSettingsActivity$onCreate$scroll$1":I
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 187
    .end local v4    # "$this$onCreate_u24lambda_u249":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-SpamSettingsActivity$onCreate$scroll$1":I
    .local v3, "scroll":Landroid/widget/ScrollView;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/textrcs/spam/SpamSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->masterSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "masterSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->onlineSwitch:Landroid/widget/Switch;

    if-nez v0, :cond_24

    const-string v0, "onlineSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->isOnlineEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->safeBrowsingKeyField:Landroid/widget/EditText;

    if-nez v0, :cond_3a

    const-string v0, "safeBrowsingKeyField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3a
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->getSafeBrowsingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->urlhausField:Landroid/widget/EditText;

    if-nez v0, :cond_52

    const-string v0, "urlhausField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_52
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->getUrlhausFeedUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberTemplateField:Landroid/widget/EditText;

    if-nez v0, :cond_6a

    const-string v0, "numberTemplateField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6a
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->getNumberTemplate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberFlagField:Landroid/widget/EditText;

    if-nez v0, :cond_82

    const-string v0, "numberFlagField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_82
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->getNumberFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderNameField:Landroid/widget/EditText;

    if-nez v0, :cond_9a

    const-string v0, "numberHeaderNameField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9a
    sget-object v2, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/textrcs/spam/SpamGuard;->getNumberHeaderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/textrcs/spam/SpamSettingsActivity;->numberHeaderValueField:Landroid/widget/EditText;

    if-nez v0, :cond_b2

    const-string v0, "numberHeaderValueField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b3

    :cond_b2
    move-object v1, v0

    :goto_b3
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/textrcs/spam/SpamGuard;->getNumberHeaderValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct {p0}, Lcom/textrcs/spam/SpamSettingsActivity;->updateStatus()V

    .line 202
    return-void
.end method
