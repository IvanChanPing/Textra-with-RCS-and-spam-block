.class public abstract Lcom/mplus/lib/f6/c;
.super Lcom/mplus/lib/x5/s;


# instance fields
.field public d:Landroid/database/Cursor;

.field public final e:Landroid/content/Context;

.field public f:Lcom/mplus/lib/s5/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x5

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public e(I)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method
