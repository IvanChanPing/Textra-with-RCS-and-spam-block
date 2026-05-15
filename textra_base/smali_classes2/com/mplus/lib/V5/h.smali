.class public final Lcom/mplus/lib/V5/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/V5/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/V5/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V5/h;->a:Lcom/mplus/lib/V5/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/V5/h;->a:Lcom/mplus/lib/V5/i;

    invoke-virtual {p1}, Lcom/mplus/lib/V5/i;->r0()V

    return-void
.end method
