.class public abstract Lcom/mplus/lib/t9/d;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Lcom/mplus/lib/t9/c;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/mplus/lib/t9/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/t9/a;-><init>(Lcom/mplus/lib/t9/d;)V

    return-object v0
.end method
