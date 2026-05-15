.class public final synthetic Lcom/mplus/lib/U0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/U0/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/U0/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Lcom/mplus/lib/U0/c;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/U0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/U0/c;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/mplus/lib/U0/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v1, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/U0/c;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/mplus/lib/U0/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v1, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
