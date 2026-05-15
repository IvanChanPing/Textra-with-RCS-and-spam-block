.class public final synthetic Lcom/mplus/lib/f9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic c:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(JLcom/smaato/sdk/core/log/Logger;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/f9/a;->a:J

    iput-object p3, p0, Lcom/mplus/lib/f9/a;->b:Lcom/smaato/sdk/core/log/Logger;

    iput-object p4, p0, Lcom/mplus/lib/f9/a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/f9/a;->a:J

    iget-object v4, p0, Lcom/mplus/lib/f9/a;->b:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToPercentage(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/f9/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-void
.end method
