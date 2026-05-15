.class public final synthetic Lcom/mplus/lib/B6/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/B6/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/B6/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B6/g;->a:Lcom/mplus/lib/B6/h;

    iput-wide p2, p0, Lcom/mplus/lib/B6/g;->b:J

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B6/g;->a:Lcom/mplus/lib/B6/h;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/B6/l;

    iget-wide v0, p1, Lcom/mplus/lib/B6/l;->a:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/B6/g;->b:J

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    return p1
.end method
