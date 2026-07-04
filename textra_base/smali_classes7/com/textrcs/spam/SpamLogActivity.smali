.class public final Lcom/textrcs/spam/SpamLogActivity;
.super Landroid/app/Activity;
.source "SpamLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpamLogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamLogActivity.kt\ncom/textrcs/spam/SpamLogActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamLogActivity;",
        "Landroid/app/Activity;",
        "()V",
        "root",
        "Landroid/widget/LinearLayout;",
        "subtitle",
        "Landroid/widget/TextView;",
        "dp",
        "",
        "v",
        "entryCard",
        "Landroid/view/View;",
        "e",
        "Lcom/textrcs/spam/SpamGuard$BlockedEntry;",
        "fmt",
        "Ljava/text/SimpleDateFormat;",
        "fullWidth",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "top",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "rebuild"
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
.field private root:Landroid/widget/LinearLayout;

.field private subtitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$RynLNJ9SusQF2WhsNfoDayhvJZs(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/spam/SpamLogActivity;->entryCard$lambda$12$lambda$11(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6XAuUbeyoxGni5nVC5qJ_4VOtk(Lcom/textrcs/spam/SpamLogActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/spam/SpamLogActivity;->rebuild$lambda$6$lambda$5(Lcom/textrcs/spam/SpamLogActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final dp(I)I
    .registers 5
    .param p1, "v"    # I

    .line 57
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/textrcs/spam/SpamLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 58
    float-to-int v0, v0

    return v0
.end method

.method private final entryCard(Lcom/textrcs/spam/SpamGuard$BlockedEntry;Ljava/text/SimpleDateFormat;)Landroid/view/View;
    .registers 13
    .param p1, "e"    # Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    .param p2, "fmt"    # Ljava/text/SimpleDateFormat;

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$entryCard_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-apply-SpamLogActivity$entryCard$card$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 133
    const-string v4, "#22808080"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 134
    nop

    .line 130
    .end local v1    # "$this$entryCard_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SpamLogActivity$entryCard$card$1":I
    nop

    .line 137
    .local v0, "card":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$entryCard_u24lambda_u248":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-apply-SpamLogActivity$entryCard$1":I
    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getTimestampMs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, ""

    if-lez v5, :cond_52

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getTimestampMs()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :cond_52
    move-object v5, v6

    .line 139
    .local v5, "time":Ljava/lang/String;
    :goto_53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getSender()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_69

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getSender()Ljava/lang/String;

    move-result-object v8

    goto :goto_6b

    :cond_69
    const-string v8, "Unknown"

    :goto_6b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    nop

    .line 137
    .end local v2    # "$this$entryCard_u24lambda_u248":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-SpamLogActivity$entryCard$1":I
    .end local v5    # "time":Ljava/lang/String;
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$entryCard_u24lambda_u249":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-apply-SpamLogActivity$entryCard$2":I
    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getBody()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    nop

    .line 145
    .end local v2    # "$this$entryCard_u24lambda_u249":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SpamLogActivity$entryCard$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$entryCard_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-apply-SpamLogActivity$entryCard$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Blocked: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getReason()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_100

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \u2014 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    const-string v6, "#B00020"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    nop

    .line 152
    .end local v2    # "$this$entryCard_u24lambda_u2410":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SpamLogActivity$entryCard$3":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v1, Landroid/widget/Button;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$entryCard_u24lambda_u2412":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-apply-SpamLogActivity$entryCard$4":I
    const-string v6, "Dismiss"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v2, v7, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 162
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 163
    invoke-direct {p0, v4}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v9, v4, v9, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 164
    new-instance v4, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    nop

    .line 159
    .end local v2    # "$this$entryCard_u24lambda_u2412":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-SpamLogActivity$entryCard$4":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    move-object v1, v0

    .local v1, "it":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$a$-also-SpamLogActivity$entryCard$5":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    nop

    .line 171
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    nop

    .line 183
    move-object v4, v3

    .local v4, "$this$entryCard_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-apply-SpamLogActivity$entryCard$5$1":I
    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v4    # "$this$entryCard_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-SpamLogActivity$entryCard$5$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    nop

    .line 170
    .end local v1    # "it":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-also-SpamLogActivity$entryCard$5":I
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private static final entryCard$lambda$12$lambda$11(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;Landroid/view/View;)V
    .registers 6
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamLogActivity;
    .param p1, "$e"    # Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/spam/SpamGuard;->deleteBlocked(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/textrcs/spam/SpamLogActivity;->rebuild()V

    .line 167
    return-void
.end method

.method private final fullWidth(I)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5
    .param p1, "top"    # I

    .line 178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    nop

    .line 178
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    move-object v1, v0

    .line 183
    .local v1, "$this$fullWidth_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-apply-SpamLogActivity$fullWidth$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v1    # "$this$fullWidth_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-SpamLogActivity$fullWidth$1":I
    return-object v0
.end method

.method private final rebuild()V
    .registers 12

    .line 78
    iget-object v0, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    const-string v1, "root"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    new-instance v3, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$rebuild_u24lambda_u242":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-apply-SpamLogActivity$rebuild$1":I
    const-string v6, "Spam log"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    nop

    .line 81
    .end local v4    # "$this$rebuild_u24lambda_u242":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-SpamLogActivity$rebuild$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/textrcs/spam/SpamGuard;->getBlockedLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 90
    .local v0, "entries":Ljava/util/List;
    new-instance v3, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$rebuild_u24lambda_u243":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-apply-SpamLogActivity$rebuild$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " blocked message(s)"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    const v6, -0x777778

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/4 v7, 0x6

    invoke-direct {p0, v7}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v7

    const/16 v9, 0xc

    invoke-direct {p0, v9}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    nop

    .line 90
    .end local v4    # "$this$rebuild_u24lambda_u243":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-SpamLogActivity$rebuild$2":I
    iput-object v3, p0, Lcom/textrcs/spam/SpamLogActivity;->subtitle:Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v3, :cond_8f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8f
    iget-object v4, p0, Lcom/textrcs/spam/SpamLogActivity;->subtitle:Landroid/widget/TextView;

    if-nez v4, :cond_99

    const-string v4, "subtitle"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_99
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 100
    iget-object v3, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v3, :cond_ac

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_ad

    :cond_ac
    move-object v2, v3

    :goto_ad
    new-instance v1, Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$rebuild_u24lambda_u244":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-apply-SpamLogActivity$rebuild$3":I
    const-string v5, "No blocked messages."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v10, v5, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    nop

    .line 100
    .end local v3    # "$this$rebuild_u24lambda_u244":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-SpamLogActivity$rebuild$3":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    return-void

    .line 110
    :cond_d4
    iget-object v3, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v3, :cond_dc

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_dc
    new-instance v4, Landroid/widget/Button;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$rebuild_u24lambda_u246":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-apply-SpamLogActivity$rebuild$4":I
    const-string v7, "Clear all"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v7, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/spam/SpamLogActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    nop

    .line 110
    .end local v5    # "$this$rebuild_u24lambda_u246":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-SpamLogActivity$rebuild$4":I
    check-cast v4, Landroid/view/View;

    .line 117
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/textrcs/spam/SpamLogActivity;->fullWidth(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .local v3, "fmt":Ljava/text/SimpleDateFormat;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    .line 121
    .local v5, "e":Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    iget-object v6, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v6, :cond_129

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_129
    invoke-direct {p0, v5, v3}, Lcom/textrcs/spam/SpamLogActivity;->entryCard(Lcom/textrcs/spam/SpamGuard$BlockedEntry;Ljava/text/SimpleDateFormat;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v5    # "e":Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    goto :goto_115

    .line 123
    :cond_131
    return-void
.end method

.method private static final rebuild$lambda$6$lambda$5(Lcom/textrcs/spam/SpamLogActivity;Landroid/view/View;)V
    .registers 5
    .param p0, "this$0"    # Lcom/textrcs/spam/SpamLogActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/textrcs/spam/SpamGuard;->clearBlockedLog(Landroid/content/Context;)V

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Spam log cleared"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-direct {p0}, Lcom/textrcs/spam/SpamLogActivity;->rebuild()V

    .line 116
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "Spam log"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/textrcs/spam/SpamLogActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-SpamLogActivity$onCreate$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/textrcs/spam/SpamLogActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    nop

    .line 64
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SpamLogActivity$onCreate$1":I
    iput-object v0, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    .line 68
    new-instance v0, Landroid/widget/ScrollView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 183
    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u241":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-SpamLogActivity$onCreate$2":I
    iget-object v3, p0, Lcom/textrcs/spam/SpamLogActivity;->root:Landroid/widget/LinearLayout;

    if-nez v3, :cond_44

    const-string v3, "root"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_44
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v1    # "$this$onCreate_u24lambda_u241":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-SpamLogActivity$onCreate$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/textrcs/spam/SpamLogActivity;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-direct {p0}, Lcom/textrcs/spam/SpamLogActivity;->rebuild()V

    .line 74
    return-void
.end method
