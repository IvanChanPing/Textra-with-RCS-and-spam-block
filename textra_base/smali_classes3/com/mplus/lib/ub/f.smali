.class public final Lcom/mplus/lib/ub/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final b:Lcom/mplus/lib/ub/b;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/Typeface;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/SwitchCompat;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mplus/lib/ub/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mplus/lib/ub/f;->b:Lcom/mplus/lib/ub/b;

    iput-object p3, p0, Lcom/mplus/lib/ub/f;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mplus/lib/ub/f;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mplus/lib/ub/f;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mplus/lib/ub/f;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/mplus/lib/ub/f;->g:Landroid/graphics/Typeface;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_switch_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_switch_name)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/ub/f;->h:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->switch_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.switch_item)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/mplus/lib/ub/f;->i:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/inmobi/cmp/R$id;->line_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.line_item)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/ub/f;->j:Landroid/view/View;

    return-void
.end method
