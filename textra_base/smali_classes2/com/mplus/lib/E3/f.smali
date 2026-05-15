.class public final Lcom/mplus/lib/E3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/E3/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/f;->a:Lcom/mplus/lib/E3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/f;->a:Lcom/mplus/lib/E3/g;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/E3/g;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroidx/collection/ArrayMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
