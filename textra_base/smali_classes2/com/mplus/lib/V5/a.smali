.class public final Lcom/mplus/lib/V5/a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/V5/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/V5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V5/a;->a:Lcom/mplus/lib/V5/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V5/a;->a:Lcom/mplus/lib/V5/b;

    const/4 v2, 0x6

    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/V5/b;->o:I

    return-void
.end method
