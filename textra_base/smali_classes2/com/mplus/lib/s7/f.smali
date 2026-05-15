.class public final Lcom/mplus/lib/s7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x1/b;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/mplus/lib/x5/l;

.field public final b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f1103a8

    const v1, 0x7f1103ad

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/s7/f;->c:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s7/f;->a:Lcom/mplus/lib/x5/l;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mplus/lib/z7/d;

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    invoke-static {p1, v1}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    new-instance v1, Lcom/mplus/lib/z7/d;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3, p1}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [[I

    new-array v3, p1, [I

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/z7/d;

    iget-object v5, v4, Lcom/mplus/lib/z7/d;->a:[I

    aput-object v5, v1, v2

    iget v4, v4, Lcom/mplus/lib/z7/d;->b:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/mplus/lib/s7/f;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/x1/a;)Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s7/f;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0d003b

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s7/f;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s7/f;->c:[I

    const/4 v3, 0x5

    aget p1, v1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-object p2
.end method
