.class public final Lcom/mplus/lib/o9/V0;
.super Lcom/mplus/lib/o9/T0;


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o9/V0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lcom/tappx/a/t5;Ljava/util/ArrayList;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v2, 0x1

    if-lez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p3, v2}, Lcom/mplus/lib/o9/T0;->b(Ljava/util/ArrayList;IZ)Lcom/tappx/a/M4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/tappx/a/t5;->n(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    invoke-virtual {p1, v1}, Lcom/tappx/a/t5;->o(Ljava/util/List;)V

    :cond_3
    return-void
.end method
