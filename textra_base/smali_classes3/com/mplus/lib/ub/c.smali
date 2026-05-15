.class public final Lcom/mplus/lib/ub/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mplus/lib/ub/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mplus/lib/ub/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mplus/lib/ub/c;->d:Landroid/graphics/Typeface;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_switch_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.tv_switch_description)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mplus/lib/ub/c;->e:Landroid/widget/TextView;

    return-void
.end method
