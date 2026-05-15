.class public final synthetic Lcom/mplus/lib/f1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/f1/d;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/f1/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f1/c;->a:Lcom/mplus/lib/f1/d;

    iput-object p2, p0, Lcom/mplus/lib/f1/c;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/mplus/lib/f1/c;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/mplus/lib/f1/c;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lcom/mplus/lib/f1/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/mplus/lib/f1/c;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/mplus/lib/f1/c;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/f1/c;->a:Lcom/mplus/lib/f1/d;

    iget-object v0, p0, Lcom/mplus/lib/f1/c;->b:Landroid/widget/PopupWindow;

    iget-object v1, p1, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/f1/c;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p1, p1, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->k:Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/mplus/lib/f1/c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/mplus/lib/f1/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/mplus/lib/f1/c;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/f1/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
