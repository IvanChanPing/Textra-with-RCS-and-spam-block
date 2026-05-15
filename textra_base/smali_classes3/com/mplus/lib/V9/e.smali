.class public abstract Lcom/mplus/lib/V9/e;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lcom/mplus/lib/ja/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/V9/e;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/V9/e;->a()I

    move-result v0

    return v0
.end method
