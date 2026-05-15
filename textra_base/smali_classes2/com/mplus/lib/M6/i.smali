.class public final Lcom/mplus/lib/M6/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/M6/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/M6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M6/i;->a:Lcom/mplus/lib/M6/g;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/M6/i;->a:Lcom/mplus/lib/M6/g;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/M6/g;->b()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
