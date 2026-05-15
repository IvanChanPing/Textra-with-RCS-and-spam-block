.class public final synthetic Landroidx/browser/trusted/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/browser/trusted/TokenContents;->a([B[B)I

    move-result p1

    return p1
.end method
