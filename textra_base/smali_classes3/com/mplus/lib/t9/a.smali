.class public final Lcom/mplus/lib/t9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/mplus/lib/t9/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/t9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t9/a;->a:Lcom/mplus/lib/t9/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t9/a;->a:Lcom/mplus/lib/t9/d;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t9/a;->a:Lcom/mplus/lib/t9/d;

    invoke-interface {v0}, Lcom/mplus/lib/t9/c;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove an object in a cursor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
