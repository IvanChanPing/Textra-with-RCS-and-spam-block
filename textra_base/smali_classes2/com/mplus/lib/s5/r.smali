.class public final Lcom/mplus/lib/s5/r;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
# ANNOTATION
# CLASS : com.mplus.lib.s5.r
# ROLE  : custom RecyclerView
# SIG   : extends androidx.recyclerview.widget.RecyclerView$ViewHolder
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final b:Lcom/mplus/lib/G5/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/G5/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/G5/a;->l0()Lcom/mplus/lib/x5/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    return-void
.end method
