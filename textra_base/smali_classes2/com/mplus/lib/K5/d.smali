.class public final Lcom/mplus/lib/K5/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[I


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/K5/d;->a:[I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x44a

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    aget v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method
