.class public final Lcom/mplus/lib/ub/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mplus/lib/ub/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mplus/lib/ub/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mplus/lib/ub/a;->d:Landroid/graphics/Typeface;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_non_switch_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_non_switch_label)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/ub/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->item_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.item_divider)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/ub/a;->f:Landroid/view/View;

    return-void
.end method
