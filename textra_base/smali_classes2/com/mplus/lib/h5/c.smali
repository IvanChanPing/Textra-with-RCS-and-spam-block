.class public final Lcom/mplus/lib/h5/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/h5/g;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/h5/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    new-instance p1, Lcom/mplus/lib/h5/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/h5/b;-><init>(Lcom/mplus/lib/h5/c;Z)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/mplus/lib/h5/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/h5/b;-><init>(Lcom/mplus/lib/h5/c;Z)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
