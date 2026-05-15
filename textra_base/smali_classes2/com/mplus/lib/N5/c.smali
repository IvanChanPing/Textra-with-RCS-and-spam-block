.class public final Lcom/mplus/lib/N5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x1/b;


# static fields
.field public static final b:[I


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f1102b5

    const v1, 0x7f1102b3

    const v2, 0x7f1102b4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/N5/c;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/z7/d;

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v0

    new-instance v2, Lcom/mplus/lib/z7/d;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4, v0}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [[I

    new-array v4, v0, [I

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/z7/d;

    iget-object v6, v5, Lcom/mplus/lib/z7/d;->a:[I

    aput-object v6, v2, v3

    iget v5, v5, Lcom/mplus/lib/z7/d;->b:I

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/mplus/lib/N5/c;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/x1/a;)Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003b

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/N5/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    and-int/2addr v3, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/mplus/lib/N5/c;->b:[I

    aget p1, v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-object p2
.end method
