.class public final Lcom/mplus/lib/tb/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final b:Lcom/mplus/lib/v9/c;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mplus/lib/v9/c;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mplus/lib/tb/l;->b:Lcom/mplus/lib/v9/c;

    iput-object p3, p0, Lcom/mplus/lib/tb/l;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mplus/lib/tb/l;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mplus/lib/tb/l;->e:Landroid/graphics/Typeface;

    sget p2, Lcom/inmobi/cmp/R$id;->cl_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cl_item_container)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/mplus/lib/tb/l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/inmobi/cmp/R$id;->iv_stack_more_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.iv_stack_more_info)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mplus/lib/tb/l;->g:Landroid/widget/ImageView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_stack_selected_state:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026.tv_stack_selected_state)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/l;->h:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_stack_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tv_stack_name)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/l;->i:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->line_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.line_item)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/tb/l;->j:Landroid/view/View;

    return-void
.end method
